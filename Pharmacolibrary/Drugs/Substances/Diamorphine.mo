within Pharmacolibrary.Drugs.Substances;
package Diamorphine "diamorphine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "diamorphine",
    atcCodes = {"N07BC06"},
    drugbankId = "DB01452",
    pubchemCid = "5462328",
    chebiId = "27808",
    wikidataId = "Q60168",
    formula = "C21H23NO5",
    M = 0.369417,
    logP = 1.5);
  package Monoacetylmorphine6 "metabolite: 6-monoacetylmorphine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "6-monoacetylmorphine", pubchemCid = "5462507", formula = "C19H21NO4", M = 0.32738);
  end Monoacetylmorphine6;
  package Morphine "metabolite: morphine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "morphine", M = 0.28534);
  end Morphine;
  package Morphine3Glucuronide "metabolite: morphine-3-glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "morphine-3-glucuronide", pubchemCid = "5484731", formula = "C23H27NO9", M = 0.461467);
  end Morphine3Glucuronide;
  package Morphine6Glucuronide "metabolite: morphine-6-glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "morphine-6-glucuronide", pubchemCid = "5360621", formula = "C23H27NO9", M = 0.461467);
  end Morphine6Glucuronide;
  annotation (Documentation(info = "<html><body><p>Diamorphine (heroin) is an opioid that has been used medically for pain relief and in the treatment of opioid dependence, and is also widely used as a recreational drug for its euphoric effects. It is classified as an illegal drug in most places, though it remains approved for limited medical use in some countries, mainly in hospital settings.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q60168\">Wikidata Q60168</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>diamorphine</td></tr><tr><td>ATC codes:</td><td>N07BC06</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01452\">DB01452</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5462328\">5462328</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:27808\">27808</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q60168\">Q60168</a></td></tr><tr><td>formula:</td><td>C21H23NO5</td></tr><tr><td>molar mass:</td><td>369.417 g/mol (PubChem CID 5462328)</td></tr><tr><td>logP:</td><td>1.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Monoacetylmorphine6</code></td><td>6-monoacetylmorphine (6-acetylmorphine)</td><td>327.38 g/mol (pubchem)</td></tr><tr><td><code>Morphine</code></td><td>morphine</td><td>285.34 g/mol (paper)</td></tr><tr><td><code>Morphine3Glucuronide</code></td><td>morphine-3-glucuronide</td><td>461.467 g/mol (pubchem)</td></tr><tr><td><code>Morphine6Glucuronide</code></td><td>morphine-6-glucuronide</td><td>461.467 g/mol (pubchem)</td></tr></table></body></html>"));
end Diamorphine;
