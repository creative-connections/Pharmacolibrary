import pandas as pd
import re
# Step 1: Download the CSV file manually from WHO ATC/DDD Index:
# https://www.whocc.no/atc_ddd_index/
# Example filename after download: atc_ddd_index_2024.csv

# Step 2: Load the CSV file
file_path = "WHO_ATC-DDD_2024-07-31.csv"  # Adjust to your downloaded file name
df = pd.read_csv(file_path, delimiter=",", encoding="utf-8")

# Step 3: Inspect columns
print("Columns found:", df.columns)

# Step 4: Extract ATC codes and drug names
# Assumed columns are 'ATC code' and 'Name' based on typical WHO format
atc_codes = df[['atc_code', 'atc_name']].dropna().drop_duplicates()

# Filter only codes of 7 characters (Level 5 substances)
atc_codes = atc_codes[atc_codes['atc_code'].str.len() == 7]

# Step 5: Create a list of dictionaries
drug_list = []
for _, row in atc_codes.iterrows():
    drug_list.append({
        "atc": row['atc_code'],
	"rawname": row['atc_name'],
        "name": re.sub(r'[^a-xA-Z0-9]','_', row['atc_name'])
    })

# Example output
print(f"Total ATC codes found: {len(drug_list)}")
print(drug_list[:10])  # Preview first 10 entries

# Optional: Save cleaned data as JSON
#import json
#with open("cleaned_atc_codes.json", "w", encoding="utf-8") as f:
#    json.dump(drug_list, f, ensure_ascii=False, indent=2)

import requests


def fetch_pubchem_record(drug_name):
    url = f"https://pubchem.ncbi.nlm.nih.gov/rest/pug/compound/name/{drug_name}/JSON"
    res = requests.get(url)
    if res.status_code != 200:
        return None
    return res.json()

def extract_properties_from_record(record):
    try:
        compound = record["PC_Compounds"][0]

        # Synonyms
        synonyms = compound.get("synonyms", [])
        safe_synonyms = [f'"{s}"' for s in synonyms if len(s) < 50]
        formatted_synonyms = "{" + ", ".join(safe_synonyms[:5]) + "}"  # limit 5

        # Props block
        props = compound.get("props", [])
        molar_mass = 0.0
        logP = 0.0

        for p in props:
            urn = p.get("urn", {})
            label = urn.get("label", "").lower()
            name = urn.get("name", "").lower()

            if label == "molecular weight":
                val = p.get("value", {}).get("sval")
                if val:
                    molar_mass = float(val)
            elif label == "log p" and "xlogp" in name:
                val = p.get("value", {}).get("fval")
                if val:
                    logP = float(val)

        return molar_mass, logP, formatted_synonyms

    except Exception as e:
        print(f"Error parsing record: {e}")
        return 0.0, 0.0, "{}"


# Example usage
output_file = "DrugData.mo"

for drug in drug_list:
    record = fetch_pubchem_record(drug["name"])
    if record:
        print(f"{record}\n");
        mw, logP, synonyms = extract_properties_from_record(record)
        try:
            molarMass = round(float(mw) / 1000, 6)  # kg/mol
        except ValueError:
            molarMass = 0
        solubility = 0  # Placeholder
        db_url = f"https://pubchem.ncbi.nlm.nih.gov/compound/{drug['name'].replace(' ', '%20')}"

        # Generate Modelica code
        with open(output_file, "a", encoding="utf-8") as f:
            f.write(f"""\
constant DataRecord {drug['atc']}_{drug['name']}(
  atc = "{drug['atc']}",
  name = "{drug['rawname']}",
  synonyms = {synonyms},
  molarMass = {molarMass}, // converted to kg/mol
  molarMassRaw = {mw},
  logP = {logP},
  solubilityWater = {solubility},
  referenceURL = "{db_url}"
);
""")
