import re

input_file = "DrugData.mo"
output_file = "DrugData_cleaned.mo"

with open(input_file, "r", encoding="utf-8") as f:
    content = f.read()

# Match all DataRecord blocks
records = re.findall(r"(constant DataRecord\s+[^\(]+\(.*?\);)", content, flags=re.DOTALL)

# Deduplicate by 'name = "..."'
seen_names = set()
unique_records = []

for record in records:
    name_match = re.search(r'name\s*=\s*"([^"]+)"', record)
    if name_match:
        drug_name = name_match.group(1)
        if drug_name not in seen_names:
            seen_names.add(drug_name)
            unique_records.append(record)
    else:
        print("Warning: could not find name field in record:\n", record)

# Write cleaned records
with open(output_file, "w", encoding="utf-8") as f:
    for r in unique_records:
        f.write(r.strip() + "\n\n")

print(f"Original records: {len(records)}")
print(f"Unique by name:   {len(unique_records)}")
print(f"Cleaned output:   {output_file}")
