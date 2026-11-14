within Pharmacolibrary.Drugs.Substances;
package Daunorubicin "daunorubicin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "daunorubicin",
    atcCodes = {"L01DB02"},
    drugbankId = "DB00694",
    pubchemCid = "30323",
    chebiId = "41977",
    wikidataId = "Q411659",
    formula = "C27H29NO10",
    M = 0.527526,
    logP = 1.8);
  package Daunorubicinol "metabolite: daunorubicinol"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "daunorubicinol", pubchemCid = "443832", formula = "C27H31NO10", M = 0.529542);
  end Daunorubicinol;
  annotation (Documentation(info = "<html><body><p>Daunorubicin is an anthracycline antibiotic used to treat acute myeloid leukemia and lymphoid leukemia. It is an approved, widely used anticancer drug and appears on the WHO list of essential medicines.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q411659\">Wikidata Q411659</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>daunorubicin</td></tr><tr><td>ATC codes:</td><td>L01DB02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00694\">DB00694</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/30323\">30323</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:41977\">41977</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q411659\">Q411659</a></td></tr><tr><td>formula:</td><td>C27H29NO10</td></tr><tr><td>molar mass:</td><td>527.526 g/mol (PubChem CID 30323)</td></tr><tr><td>logP:</td><td>1.8 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Daunorubicinol</code></td><td>daunorubicinol</td><td>529.542 g/mol (pubchem)</td></tr></table></body></html>"));
end Daunorubicin;
