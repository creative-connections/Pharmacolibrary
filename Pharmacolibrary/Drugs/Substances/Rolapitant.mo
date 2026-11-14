within Pharmacolibrary.Drugs.Substances;
package Rolapitant "rolapitant"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "rolapitant",
    atcCodes = {"A04AD14"},
    drugbankId = "DB09291",
    pubchemCid = "10311306",
    chebiId = "90908",
    wikidataId = "Q76415423",
    formula = "C25H26F6N2O2",
    M = 0.500483,
    logP = 4.4);
  package M19 "metabolite: M19"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "M19", pubchemCid = "135390916", formula = "C25H26F6N2O3", M = 0.516482);
  end M19;
  annotation (Documentation(info = "<html><body><p>Rolapitant is an antiemetic used to prevent nausea and vomiting associated with cancer treatment. It has been approved as a medicine, though its marketing authorisation in the European Union has been withdrawn.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q76415423\">Wikidata Q76415423</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>rolapitant</td></tr><tr><td>ATC codes:</td><td>A04AD14</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB09291\">DB09291</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/10311306\">10311306</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:90908\">90908</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q76415423\">Q76415423</a></td></tr><tr><td>formula:</td><td>C25H26F6N2O2</td></tr><tr><td>molar mass:</td><td>500.483 g/mol (PubChem CID 10311306)</td></tr><tr><td>logP:</td><td>4.4 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>M19</code></td><td>M19</td><td>516.482 g/mol (pubchem)</td></tr></table></body></html>"));
end Rolapitant;
