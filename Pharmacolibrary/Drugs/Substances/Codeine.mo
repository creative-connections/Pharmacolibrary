within Pharmacolibrary.Drugs.Substances;
package Codeine "codeine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "codeine",
    atcCodes = {"R05DA04"},
    drugbankId = "DB00318",
    pubchemCid = "5284371",
    chebiId = "16714",
    wikidataId = "Q174723",
    formula = "C18H21NO3",
    M = 0.29937,
    logP = 1.1);
  package Codeine6Glucuronide "metabolite: codeine-6-glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "codeine-6-glucuronide", M = 0.476);
  end Codeine6Glucuronide;
  package Morphine "metabolite: morphine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "morphine", M = 0.286);
  end Morphine;
  package Morphine3Glucuronide "metabolite: morphine-3-glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "morphine-3-glucuronide", pubchemCid = "4318740", formula = "C23H27NO9", M = 0.461467);
  end Morphine3Glucuronide;
  package Morphine6Glucuronide "metabolite: morphine-6-glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "morphine-6-glucuronide", pubchemCid = "5360621", formula = "C23H27NO9", M = 0.4615);
  end Morphine6Glucuronide;
  package Norcodeine "metabolite: norcodeine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "norcodeine", pubchemCid = "9925873", formula = "C17H19NO3", M = 0.28534);
  end Norcodeine;
  annotation (Documentation(info = "<html><body><p>Codeine is an opioid used to treat pain and to suppress cough. It is widely used around the world, often combined with non-opioid painkillers, and is included on the WHO list of essential medicines.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q174723\">Wikidata Q174723</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>codeine</td></tr><tr><td>ATC codes:</td><td>R05DA04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00318\">DB00318</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5284371\">5284371</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:16714\">16714</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q174723\">Q174723</a></td></tr><tr><td>formula:</td><td>C18H21NO3</td></tr><tr><td>molar mass:</td><td>299.37 g/mol (PubChem CID 5284371)</td></tr><tr><td>logP:</td><td>1.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Codeine6Glucuronide</code></td><td>codeine-6-glucuronide</td><td>476 g/mol (paper)</td></tr><tr><td><code>Morphine</code></td><td>morphine</td><td>286 g/mol (paper)</td></tr><tr><td><code>Morphine3Glucuronide</code></td><td>morphine-3-glucuronide</td><td>461.467 g/mol (pubchem)</td></tr><tr><td><code>Morphine6Glucuronide</code></td><td>morphine-6-glucuronide</td><td>461.5 g/mol (pubchem)</td></tr><tr><td><code>Norcodeine</code></td><td>norcodeine</td><td>285.34 g/mol (pubchem)</td></tr></table></body></html>"));
end Codeine;
