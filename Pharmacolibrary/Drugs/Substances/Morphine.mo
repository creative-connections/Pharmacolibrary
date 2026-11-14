within Pharmacolibrary.Drugs.Substances;
package Morphine "morphine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "morphine",
    atcCodes = {"N02AA01"},
    drugbankId = "DB00295",
    pubchemCid = "5288826",
    chebiId = "17303",
    wikidataId = "Q81225",
    formula = "C17H19NO3",
    M = 0.285343,
    logP = 0.8);
  package Codeine6Glucuronide "metabolite: codeine-6-glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "codeine-6-glucuronide");
  end Codeine6Glucuronide;
  package M3G "metabolite: M3G"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "M3G", pubchemCid = "5484731", formula = "C23H27NO9", M = 0.4615);
  end M3G;
  package M6G "metabolite: M6G"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "M6G", pubchemCid = "5360621", formula = "C23H27NO9", M = 0.4615);
  end M6G;
  package Morphine3Glucuronide "metabolite: morphine-3-glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "morphine-3-glucuronide", M = 0.46146);
  end Morphine3Glucuronide;
  package Morphine6Glucuronide "metabolite: morphine-6-glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "morphine-6-glucuronide", M = 0.46146);
  end Morphine6Glucuronide;
  annotation (Documentation(info = "<html><body><p>Morphine is an opioid painkiller used to treat pain, and also dyspnea and fibromyalgia. It is widely used and appears on the WHO list of essential medicines.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q81225\">Wikidata Q81225</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>morphine</td></tr><tr><td>ATC codes:</td><td>N02AA01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00295\">DB00295</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5288826\">5288826</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:17303\">17303</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q81225\">Q81225</a></td></tr><tr><td>formula:</td><td>C17H19NO3</td></tr><tr><td>molar mass:</td><td>285.343 g/mol (PubChem CID 5288826)</td></tr><tr><td>logP:</td><td>0.8 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Codeine6Glucuronide</code></td><td>codeine-6-glucuronide</td><td>molar mass unknown</td></tr><tr><td><code>M3G</code></td><td>M3G</td><td>461.5 g/mol (pubchem)</td></tr><tr><td><code>M6G</code></td><td>M6G</td><td>461.5 g/mol (pubchem)</td></tr><tr><td><code>Morphine3Glucuronide</code></td><td>morphine-3-glucuronide</td><td>461.46 g/mol (paper)</td></tr><tr><td><code>Morphine6Glucuronide</code></td><td>morphine-6-glucuronide</td><td>461.46 g/mol (paper)</td></tr></table></body></html>"));
end Morphine;
