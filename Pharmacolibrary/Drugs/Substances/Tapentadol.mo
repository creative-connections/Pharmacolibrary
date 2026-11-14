within Pharmacolibrary.Drugs.Substances;
package Tapentadol "tapentadol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "tapentadol",
    atcCodes = {"N02AX06"},
    drugbankId = "DB06204",
    pubchemCid = "9838022",
    chebiId = "135935",
    wikidataId = "Q414463",
    formula = "C14H23NO",
    M = 0.221344,
    logP = 3.5);
  package TapentadolOGlucuronide "metabolite: tapentadol-O-glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "tapentadol-O-glucuronide", pubchemCid = "71752323", formula = "C20H31NO7", M = 0.397468);
  end TapentadolOGlucuronide;
  package TapentadolOSulfate "metabolite: tapentadol-O-sulfate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "tapentadol-O-sulfate", pubchemCid = "71752327", formula = "C14H23NO4S", M = 0.301401);
  end TapentadolOSulfate;
  annotation (Documentation(info = "<html><body><p>Tapentadol is an opioid painkiller used to treat moderate to severe pain, including pain associated with fibromyalgia. It is an approved medicine and is widely used as an analgesic, though it carries a boxed warning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q414463\">Wikidata Q414463</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>tapentadol</td></tr><tr><td>ATC codes:</td><td>N02AX06</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB06204\">DB06204</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/9838022\">9838022</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:135935\">135935</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q414463\">Q414463</a></td></tr><tr><td>formula:</td><td>C14H23NO</td></tr><tr><td>molar mass:</td><td>221.344 g/mol (PubChem CID 9838022)</td></tr><tr><td>logP:</td><td>3.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>TapentadolOGlucuronide</code></td><td>tapentadol-O-glucuronide</td><td>397.468 g/mol (pubchem)</td></tr><tr><td><code>TapentadolOSulfate</code></td><td>tapentadol-O-sulfate</td><td>301.401 g/mol (pubchem)</td></tr></table></body></html>"));
end Tapentadol;
