within Pharmacolibrary.Drugs.Substances;
package Palonosetron "palonosetron"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "palonosetron",
    atcCodes = {"A04AA05"},
    drugbankId = "DB00377",
    pubchemCid = "6337614",
    chebiId = "85161",
    wikidataId = "Q419841",
    formula = "C19H24N2O",
    M = 0.296414,
    logP = 2.8);
  package Rolapitant "metabolite: rolapitant"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "rolapitant", pubchemCid = "10311306", formula = "C25H26F6N2O2", M = 0.500483);
  end Rolapitant;
  annotation (Documentation(info = "<html><body><p>Palonosetron is a serotonin antagonist antiemetic used to prevent nausea and vomiting, including that caused by cancer treatment. It is an approved medicine, with products authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q419841\">Wikidata Q419841</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>palonosetron</td></tr><tr><td>ATC codes:</td><td>A04AA05</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00377\">DB00377</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/6337614\">6337614</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:85161\">85161</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q419841\">Q419841</a></td></tr><tr><td>formula:</td><td>C19H24N2O</td></tr><tr><td>molar mass:</td><td>296.414 g/mol (PubChem CID 6337614)</td></tr><tr><td>logP:</td><td>2.8 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Rolapitant</code></td><td>rolapitant</td><td>500.483 g/mol (pubchem)</td></tr></table></body></html>"));
end Palonosetron;
