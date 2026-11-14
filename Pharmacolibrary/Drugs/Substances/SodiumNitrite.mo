within Pharmacolibrary.Drugs.Substances;
package SodiumNitrite "sodium nitrite"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "sodium nitrite",
    atcCodes = {"V03AB08"},
    drugbankId = "DB09112",
    pubchemCid = "23668193",
    chebiId = "25567",
    wikidataId = "Q339975",
    formula = "NNaO2",
    M = 0.068995);
  package Nitrate "metabolite: nitrate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "nitrate", pubchemCid = "943", formula = "NO3-", M = 0.062004);
  end Nitrate;
  package NitricOxide "metabolite: nitric oxide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "nitric oxide", pubchemCid = "145068", formula = "NO", M = 0.030006);
  end NitricOxide;
  package Nitrite "metabolite: nitrite"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "nitrite", pubchemCid = "946", formula = "NO2-", M = 0.046005);
  end Nitrite;
  annotation (Documentation(info = "<html><body><p>Sodium nitrite is used as an antidote, mainly for cyanide poisoning. It is an approved medicine and appears on the WHO list of essential medicines, though it carries a boxed warning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q339975\">Wikidata Q339975</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>sodium nitrite</td></tr><tr><td>ATC codes:</td><td>V03AB08</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB09112\">DB09112</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/23668193\">23668193</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:25567\">25567</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q339975\">Q339975</a></td></tr><tr><td>formula:</td><td>NNaO2</td></tr><tr><td>molar mass:</td><td>68.995 g/mol (PubChem CID 23668193)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Nitrate</code></td><td>nitrate</td><td>62.004 g/mol (pubchem)</td></tr><tr><td><code>NitricOxide</code></td><td>nitric oxide</td><td>30.006 g/mol (pubchem)</td></tr><tr><td><code>Nitrite</code></td><td>nitrite</td><td>46.005 g/mol (pubchem)</td></tr></table></body></html>"));
end SodiumNitrite;
