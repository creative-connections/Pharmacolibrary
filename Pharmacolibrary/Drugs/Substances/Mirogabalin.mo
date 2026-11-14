within Pharmacolibrary.Drugs.Substances;
package Mirogabalin "mirogabalin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "mirogabalin",
    atcCodes = {"N02BF03"},
    drugbankId = "DB11825",
    pubchemCid = "59509752",
    wikidataId = "Q20706932",
    formula = "C12H19NO2",
    M = 0.209289,
    logP = -1.7);
  package LactamMetabolite "metabolite: lactam metabolite"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "lactam metabolite");
  end LactamMetabolite;
  annotation (Documentation(info = "<html><body><p>Mirogabalin is a gabapentinoid drug developed as an analgesic for neuropathic pain. It is not authorised in the European Union and is still considered investigational in major drug databases, though it has been approved for use in Japan.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q20706932\">Wikidata Q20706932</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>mirogabalin</td></tr><tr><td>ATC codes:</td><td>N02BF03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB11825\">DB11825</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/59509752\">59509752</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q20706932\">Q20706932</a></td></tr><tr><td>formula:</td><td>C12H19NO2</td></tr><tr><td>molar mass:</td><td>209.289 g/mol (PubChem CID 59509752)</td></tr><tr><td>logP:</td><td>-1.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>LactamMetabolite</code></td><td>lactam metabolite</td><td>molar mass unknown</td></tr></table></body></html>"));
end Mirogabalin;
