within Pharmacolibrary.Drugs.Substances;
package Clopidogrel "clopidogrel"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "clopidogrel",
    atcCodes = {"B01AC04"},
    drugbankId = "DB00758",
    pubchemCid = "60606",
    chebiId = "37941",
    wikidataId = "Q410237",
    formula = "C16H16ClNO2S",
    M = 0.321819,
    logP = 3.8);
  package ActiveMetabolite "metabolite: active metabolite"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "active metabolite");
  end ActiveMetabolite;
  package ClopiH4 "metabolite: clopi-H4"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "clopi-H4");
  end ClopiH4;
  package ClopidogrelActiveMetabolite "metabolite: clopidogrel active metabolite"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "clopidogrel active metabolite", pubchemCid = "10066813", formula = "C16H18ClNO4S", M = 0.355833);
  end ClopidogrelActiveMetabolite;
  package ClopidogrelCarboxylicAcid "metabolite: clopidogrel carboxylic acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "clopidogrel carboxylic acid", M = 0.3078);
  end ClopidogrelCarboxylicAcid;
  package ClopidogrelMetabolite "metabolite: clopidogrel metabolite"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "clopidogrel metabolite");
  end ClopidogrelMetabolite;
  package ClopidogrelIM "metabolite: clopidogrel-IM"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "clopidogrel-IM");
  end ClopidogrelIM;
  package H4 "metabolite: H4"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "H4");
  end H4;
  package PrasugrelActiveMetabolite "metabolite: prasugrel active metabolite"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "prasugrel active metabolite", pubchemCid = "53427197", formula = "C18H20FNO3S", M = 0.3494);
  end PrasugrelActiveMetabolite;
  package PrasugrelThiolactoneMetabolite "metabolite: prasugrel thiolactone metabolite"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "prasugrel thiolactone metabolite");
  end PrasugrelThiolactoneMetabolite;
  annotation (Documentation(info = "<html><body><p>Clopidogrel is an antiplatelet medicine used to lower the risk of heart attack, stroke, and other clot-related cardiovascular problems in people at high risk. It is widely used and remains authorised in the European Union, where several approved products are marketed for conditions such as acute coronary syndrome, myocardial infarction, and stroke.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q410237\">Wikidata Q410237</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>clopidogrel</td></tr><tr><td>ATC codes:</td><td>B01AC04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00758\">DB00758</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/60606\">60606</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:37941\">37941</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q410237\">Q410237</a></td></tr><tr><td>formula:</td><td>C16H16ClNO2S</td></tr><tr><td>molar mass:</td><td>321.819 g/mol (PubChem CID 60606)</td></tr><tr><td>logP:</td><td>3.8 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>ActiveMetabolite</code></td><td>active metabolite</td><td>molar mass unknown</td></tr><tr><td><code>ClopiH4</code></td><td>clopi-H4</td><td>molar mass unknown</td></tr><tr><td><code>ClopidogrelActiveMetabolite</code></td><td>clopidogrel active metabolite (clopidogrel H4)</td><td>355.833 g/mol (pubchem)</td></tr><tr><td><code>ClopidogrelCarboxylicAcid</code></td><td>clopidogrel carboxylic acid</td><td>307.8 g/mol (paper)</td></tr><tr><td><code>ClopidogrelMetabolite</code></td><td>clopidogrel metabolite</td><td>molar mass unknown</td></tr><tr><td><code>ClopidogrelIM</code></td><td>clopidogrel-IM</td><td>molar mass unknown</td></tr><tr><td><code>H4</code></td><td>H4</td><td>molar mass unknown</td></tr><tr><td><code>PrasugrelActiveMetabolite</code></td><td>prasugrel active metabolite</td><td>349.4 g/mol (pubchem)</td></tr><tr><td><code>PrasugrelThiolactoneMetabolite</code></td><td>prasugrel thiolactone metabolite</td><td>molar mass unknown</td></tr></table></body></html>"));
end Clopidogrel;
