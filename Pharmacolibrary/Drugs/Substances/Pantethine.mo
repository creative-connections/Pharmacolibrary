within Pharmacolibrary.Drugs.Substances;
package Pantethine "pantethine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "pantethine",
    atcCodes = {"A11HA32"},
    drugbankId = "DB11190",
    pubchemCid = "452306",
    chebiId = "31959",
    wikidataId = "Q228762",
    formula = "C22H42N4O8S2",
    M = 0.554718,
    logP = -2.2);
  package Pantothenate "metabolite: pantothenate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "pantothenate");
  end Pantothenate;
  annotation (Documentation(info = "<html><body><p>Pantethine is a vitamin-like compound related to pantothenic acid that has been used as a dietary supplement and lipid-lowering agent. It is approved as a plain vitamin preparation and is available mainly as a supplement, not as a widely prescribed medicine.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q228762\">Wikidata Q228762</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>pantethine</td></tr><tr><td>ATC codes:</td><td>A11HA32</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB11190\">DB11190</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/452306\">452306</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:31959\">31959</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q228762\">Q228762</a></td></tr><tr><td>formula:</td><td>C22H42N4O8S2</td></tr><tr><td>molar mass:</td><td>554.718 g/mol (PubChem CID 452306)</td></tr><tr><td>logP:</td><td>-2.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Pantothenate</code></td><td>pantothenate</td><td>molar mass unknown</td></tr></table></body></html>"));
end Pantethine;
