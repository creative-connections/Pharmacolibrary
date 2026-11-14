within Pharmacolibrary.Drugs.Substances;
package Modafinil "modafinil"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "modafinil",
    atcCodes = {"N06BA07"},
    drugbankId = "DB00745",
    pubchemCid = "4236",
    chebiId = "77585",
    wikidataId = "Q410441",
    formula = "C15H15NO2S",
    M = 0.27335,
    logP = 1.7);
  package ModafinilAcid "metabolite: modafinil acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "modafinil acid", pubchemCid = "3085267", formula = "C15H14O3S", M = 0.274334);
  end ModafinilAcid;
  package ModafinilSulfone "metabolite: modafinil sulfone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "modafinil sulfone", pubchemCid = "6460146", formula = "C15H15NO3S", M = 0.289349);
  end ModafinilSulfone;
  package RModafinilAcid "metabolite: R-modafinil acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "R-modafinil acid", pubchemCid = "11300303", formula = "C15H14O3S", M = 0.274334);
  end RModafinilAcid;
  annotation (Documentation(info = "<html><body><p>Modafinil is a wakefulness-promoting stimulant used for sleep disorders such as narcolepsy and hypersomnia, and studied for fatigue, ADHD and multiple sclerosis-related tiredness. It is an approved medicine, widely used for narcolepsy, though it carries a boxed warning and is also investigated for other conditions.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q410441\">Wikidata Q410441</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>modafinil</td></tr><tr><td>ATC codes:</td><td>N06BA07</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00745\">DB00745</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/4236\">4236</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:77585\">77585</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q410441\">Q410441</a></td></tr><tr><td>formula:</td><td>C15H15NO2S</td></tr><tr><td>molar mass:</td><td>273.35 g/mol (PubChem CID 4236)</td></tr><tr><td>logP:</td><td>1.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>ModafinilAcid</code></td><td>modafinil acid</td><td>274.334 g/mol (pubchem)</td></tr><tr><td><code>ModafinilSulfone</code></td><td>modafinil sulfone</td><td>289.349 g/mol (pubchem)</td></tr><tr><td><code>RModafinilAcid</code></td><td>R-modafinil acid</td><td>274.334 g/mol (pubchem)</td></tr></table></body></html>"));
end Modafinil;
