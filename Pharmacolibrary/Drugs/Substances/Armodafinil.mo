within Pharmacolibrary.Drugs.Substances;
package Armodafinil "armodafinil"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "armodafinil",
    atcCodes = {"N06BA13"},
    drugbankId = "DB06413",
    pubchemCid = "9690109",
    chebiId = "77590",
    wikidataId = "Q418913",
    formula = "C15H15NO2S",
    M = 0.27335,
    logP = 1.7);
  package ModafinilSulfone "metabolite: modafinil sulfone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "modafinil sulfone", pubchemCid = "6460146", formula = "C15H15NO3S", M = 0.289349);
  end ModafinilSulfone;
  package RModafinilAcid "metabolite: R-modafinil acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "R-modafinil acid", pubchemCid = "11300303", formula = "C15H14O3S", M = 0.274334);
  end RModafinilAcid;
  annotation (Documentation(info = "<html><body><p>Armodafinil, a wakefulness-promoting stimulant related to modafinil, is used to treat excessive sleepiness in conditions such as narcolepsy, hypersomnia, sleep-wake disorder, and fatigue in multiple sclerosis. It is an approved medicine, mainly used in the United States; it is not authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q418913\">Wikidata Q418913</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>armodafinil</td></tr><tr><td>ATC codes:</td><td>N06BA13</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB06413\">DB06413</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/9690109\">9690109</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:77590\">77590</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q418913\">Q418913</a></td></tr><tr><td>formula:</td><td>C15H15NO2S</td></tr><tr><td>molar mass:</td><td>273.35 g/mol (PubChem CID 9690109)</td></tr><tr><td>logP:</td><td>1.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>ModafinilSulfone</code></td><td>modafinil sulfone</td><td>289.349 g/mol (pubchem)</td></tr><tr><td><code>RModafinilAcid</code></td><td>R-modafinil acid</td><td>274.334 g/mol (pubchem)</td></tr></table></body></html>"));
end Armodafinil;
