within Pharmacolibrary.Drugs.Substances;
package Nicardipine "nicardipine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "nicardipine",
    atcCodes = {"C08CA04"},
    drugbankId = "DB00622",
    pubchemCid = "4474",
    chebiId = "180905",
    wikidataId = "Q729213",
    formula = "C26H29N3O6",
    M = 0.479533,
    logP = 3.8);
  package NicardipineMetabolite "metabolite: nicardipine metabolite"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "nicardipine metabolite");
  end NicardipineMetabolite;
  annotation (Documentation(info = "<html><body><p>Nicardipine is a dihydropyridine calcium channel blocker used to treat arterial hypertension and angina pectoris. It is an approved drug, though it is not authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q729213\">Wikidata Q729213</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>nicardipine</td></tr><tr><td>ATC codes:</td><td>C08CA04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00622\">DB00622</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/4474\">4474</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:180905\">180905</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q729213\">Q729213</a></td></tr><tr><td>formula:</td><td>C26H29N3O6</td></tr><tr><td>molar mass:</td><td>479.533 g/mol (PubChem CID 4474)</td></tr><tr><td>logP:</td><td>3.8 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>NicardipineMetabolite</code></td><td>nicardipine metabolite</td><td>molar mass unknown</td></tr></table></body></html>"));
end Nicardipine;
