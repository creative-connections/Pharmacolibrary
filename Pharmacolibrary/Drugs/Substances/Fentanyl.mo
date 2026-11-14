within Pharmacolibrary.Drugs.Substances;
package Fentanyl "fentanyl"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "fentanyl",
    atcCodes = {"N01AH01", "N02AB03"},
    drugbankId = "DB00813",
    pubchemCid = "3345",
    chebiId = "119915",
    wikidataId = "Q407541",
    formula = "C22H28N2O",
    M = 0.336479,
    logP = 4);
  package Morphine6Glucuronide "metabolite: morphine-6-glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "morphine-6-glucuronide", pubchemCid = "5360621", formula = "C23H27NO9", M = 0.4615);
  end Morphine6Glucuronide;
  annotation (Documentation(info = "<html><body><p>Fentanyl is a synthetic opioid analgesic used to treat pain, including cancer-related and postoperative pain, and as an anesthetic adjuvant. It is widely used and authorised in the European Union, though it is a controlled substance carrying a boxed warning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q407541\">Wikidata Q407541</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>fentanyl</td></tr><tr><td>ATC codes:</td><td>N01AH01, N02AB03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00813\">DB00813</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3345\">3345</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:119915\">119915</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q407541\">Q407541</a></td></tr><tr><td>formula:</td><td>C22H28N2O</td></tr><tr><td>molar mass:</td><td>336.479 g/mol (PubChem CID 3345)</td></tr><tr><td>logP:</td><td>4 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Morphine6Glucuronide</code></td><td>morphine-6-glucuronide</td><td>461.5 g/mol (pubchem)</td></tr></table></body></html>"));
end Fentanyl;
