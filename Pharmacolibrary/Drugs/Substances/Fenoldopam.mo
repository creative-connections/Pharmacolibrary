within Pharmacolibrary.Drugs.Substances;
package Fenoldopam "fenoldopam"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "fenoldopam",
    atcCodes = {"C01CA19"},
    drugbankId = "DB00800",
    pubchemCid = "3341",
    chebiId = "5002",
    wikidataId = "Q2357007",
    formula = "C16H16ClNO3",
    M = 0.305758,
    logP = 2.4);
  package Fenoldopam8Sulfate "metabolite: fenoldopam-8-sulfate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "fenoldopam-8-sulfate", pubchemCid = "159097", formula = "C16H16ClNO6S", M = 0.385815);
  end Fenoldopam8Sulfate;
  annotation (Documentation(info = "<html><body><p>Fenoldopam is an antihypertensive vasodilator used to treat severe hypertension such as malignant or renovascular hypertension, and congestive heart failure. It is an approved medicine, mainly used in hospital settings for short-term control of high blood pressure.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q2357007\">Wikidata Q2357007</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>fenoldopam</td></tr><tr><td>ATC codes:</td><td>C01CA19</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00800\">DB00800</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3341\">3341</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:5002\">5002</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q2357007\">Q2357007</a></td></tr><tr><td>formula:</td><td>C16H16ClNO3</td></tr><tr><td>molar mass:</td><td>305.758 g/mol (PubChem CID 3341)</td></tr><tr><td>logP:</td><td>2.4 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Fenoldopam8Sulfate</code></td><td>fenoldopam-8-sulfate</td><td>385.815 g/mol (pubchem)</td></tr></table></body></html>"));
end Fenoldopam;
