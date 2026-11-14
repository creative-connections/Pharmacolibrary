within Pharmacolibrary.Drugs.Substances;
package Ifosfamide "ifosfamide"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "ifosfamide",
    atcCodes = {"L01AA06"},
    drugbankId = "DB01181",
    pubchemCid = "3690",
    chebiId = "5864",
    wikidataId = "Q418560",
    formula = "C7H15Cl2N2O2P",
    M = 0.261083,
    logP = 0.9);
  package DechloroethylIfosfamide2 "metabolite: 2-dechloroethyl-ifosfamide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "2-dechloroethyl-ifosfamide", pubchemCid = "119105", formula = "C5H12ClN2O2P", M = 0.198587);
  end DechloroethylIfosfamide2;
  package Dechloroifosfamide2 "metabolite: 2-dechloroifosfamide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "2-dechloroifosfamide");
  end Dechloroifosfamide2;
  package DechloroethylIfosfamide3 "metabolite: 3-dechloroethyl-ifosfamide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "3-dechloroethyl-ifosfamide", pubchemCid = "114861", formula = "C5H12ClN2O2P", M = 0.198587);
  end DechloroethylIfosfamide3;
  package Dechloroethylifosfamide3DC3 "metabolite: 3-dechloroethylifosfamide (3DC)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "3-dechloroethylifosfamide (3DC)");
  end Dechloroethylifosfamide3DC3;
  package Dechloroifosfamide3 "metabolite: 3-dechloroifosfamide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "3-dechloroifosfamide");
  end Dechloroifosfamide3;
  package HydroxyIfosfamide4 "metabolite: 4-hydroxy-ifosfamide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "4-hydroxy-ifosfamide", pubchemCid = "308171", formula = "C7H15Cl2N2O3P", M = 0.277082);
  end HydroxyIfosfamide4;
  package BMG "metabolite: BMG"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "BMG");
  end BMG;
  annotation (Documentation(info = "<html><body><p>Ifosfamide is an alkylating anticancer drug used to treat various cancers, including sarcomas, lymphomas, and cancers of the breast, ovary, stomach, pancreas, and testis. It is an approved medicine and is included on the WHO list of essential medicines, so it is used widely in cancer care.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q418560\">Wikidata Q418560</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>ifosfamide</td></tr><tr><td>ATC codes:</td><td>L01AA06</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01181\">DB01181</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3690\">3690</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:5864\">5864</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q418560\">Q418560</a></td></tr><tr><td>formula:</td><td>C7H15Cl2N2O2P</td></tr><tr><td>molar mass:</td><td>261.083 g/mol (PubChem CID 3690)</td></tr><tr><td>logP:</td><td>0.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>DechloroethylIfosfamide2</code></td><td>2-dechloroethyl-ifosfamide</td><td>198.587 g/mol (pubchem)</td></tr><tr><td><code>Dechloroifosfamide2</code></td><td>2-dechloroifosfamide</td><td>molar mass unknown</td></tr><tr><td><code>DechloroethylIfosfamide3</code></td><td>3-dechloroethyl-ifosfamide</td><td>198.587 g/mol (pubchem)</td></tr><tr><td><code>Dechloroethylifosfamide3DC3</code></td><td>3-dechloroethylifosfamide (3DC)</td><td>molar mass unknown</td></tr><tr><td><code>Dechloroifosfamide3</code></td><td>3-dechloroifosfamide</td><td>molar mass unknown</td></tr><tr><td><code>HydroxyIfosfamide4</code></td><td>4-hydroxy-ifosfamide</td><td>277.082 g/mol (pubchem)</td></tr><tr><td><code>BMG</code></td><td>BMG</td><td>molar mass unknown</td></tr></table></body></html>"));
end Ifosfamide;
