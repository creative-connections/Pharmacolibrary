within Pharmacolibrary.Drugs.Substances;
package Delavirdine "delavirdine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "delavirdine",
    atcCodes = {"J05AG02"},
    drugbankId = "DB00705",
    pubchemCid = "5625",
    chebiId = "119573",
    wikidataId = "Q370244",
    formula = "C22H28N6O3S",
    M = 0.456565,
    logP = 2.4);
  package NDelavirdine "metabolite: N-delavirdine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-delavirdine");
  end NDelavirdine;
  annotation (Documentation(info = "<html><body><p>It is no longer available, as it has been withdrawn from the market.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q370244\">Wikidata Q370244</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>delavirdine</td></tr><tr><td>ATC codes:</td><td>J05AG02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00705\">DB00705</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5625\">5625</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:119573\">119573</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q370244\">Q370244</a></td></tr><tr><td>formula:</td><td>C22H28N6O3S</td></tr><tr><td>molar mass:</td><td>456.565 g/mol (PubChem CID 5625)</td></tr><tr><td>logP:</td><td>2.4 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>NDelavirdine</code></td><td>N-delavirdine</td><td>molar mass unknown</td></tr></table></body></html>"));
end Delavirdine;
