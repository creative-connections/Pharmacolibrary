within Pharmacolibrary.Drugs.Substances;
package Felodipine "felodipine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "felodipine",
    atcCodes = {"C08CA02"},
    drugbankId = "DB01023",
    pubchemCid = "3333",
    chebiId = "585948",
    wikidataId = "Q420644",
    formula = "C18H19Cl2NO4",
    M = 0.384253,
    logP = 3.9);
  package Dehydrofelodipine "metabolite: dehydrofelodipine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "dehydrofelodipine", pubchemCid = "62970", formula = "C18H17Cl2NO4", M = 0.382237);
  end Dehydrofelodipine;
  annotation (Documentation(info = "<html><body><p>Felodipine is a calcium channel blocker used to treat high blood pressure and angina. It is an approved medicine, widely used for these cardiovascular conditions, and is also available in combination products with beta blockers or ACE inhibitors.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q420644\">Wikidata Q420644</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>felodipine</td></tr><tr><td>ATC codes:</td><td>C08CA02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01023\">DB01023</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3333\">3333</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:585948\">585948</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q420644\">Q420644</a></td></tr><tr><td>formula:</td><td>C18H19Cl2NO4</td></tr><tr><td>molar mass:</td><td>384.253 g/mol (PubChem CID 3333)</td></tr><tr><td>logP:</td><td>3.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Dehydrofelodipine</code></td><td>dehydrofelodipine</td><td>382.237 g/mol (pubchem)</td></tr></table></body></html>"));
end Felodipine;
