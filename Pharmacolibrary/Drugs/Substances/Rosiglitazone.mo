within Pharmacolibrary.Drugs.Substances;
package Rosiglitazone "rosiglitazone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "rosiglitazone",
    atcCodes = {"A10BG02"},
    drugbankId = "DB00412",
    pubchemCid = "77999",
    chebiId = "50122",
    wikidataId = "Q424771",
    formula = "C18H19N3O3S",
    M = 0.357428,
    logP = 3.1);
  package Desmethylrosiglitazone "metabolite: desmethylrosiglitazone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "desmethylrosiglitazone", pubchemCid = "12000328", formula = "C17H17N3O3S", M = 0.343401);
  end Desmethylrosiglitazone;
  annotation (Documentation(info = "<html><body><p>Rosiglitazone is an anti-diabetic medicine of the thiazolidinedione class that was used to lower blood sugar in people with type 2 diabetes.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q424771\">Wikidata Q424771</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>rosiglitazone</td></tr><tr><td>ATC codes:</td><td>A10BG02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00412\">DB00412</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/77999\">77999</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:50122\">50122</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q424771\">Q424771</a></td></tr><tr><td>formula:</td><td>C18H19N3O3S</td></tr><tr><td>molar mass:</td><td>357.428 g/mol (PubChem CID 77999)</td></tr><tr><td>logP:</td><td>3.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Desmethylrosiglitazone</code></td><td>desmethylrosiglitazone</td><td>343.401 g/mol (pubchem)</td></tr></table></body></html>"));
end Rosiglitazone;
