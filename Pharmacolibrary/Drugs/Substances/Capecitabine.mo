within Pharmacolibrary.Drugs.Substances;
package Capecitabine "capecitabine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "capecitabine",
    atcCodes = {"L01BC06"},
    drugbankId = "DB01101",
    pubchemCid = "60953",
    chebiId = "31348",
    wikidataId = "Q420207",
    formula = "C15H22FN3O6",
    M = 0.359354,
    logP = 0.6);
  package DFCR5 "metabolite: 5'-DFCR"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "5'-DFCR", pubchemCid = "10037499", formula = "C9H12FN3O4", M = 0.24521);
  end DFCR5;
  package DFUR5 "metabolite: 5'-DFUR"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "5'-DFUR", pubchemCid = "18343", formula = "C9H11FN2O5", M = 0.246194);
  end DFUR5;
  package FU5 "metabolite: 5-FU"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "5-FU", pubchemCid = "3385", formula = "C4H3FN2O2", M = 0.130078);
  end FU5;
  package FBAL "metabolite: FBAL"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "FBAL", pubchemCid = "13351", formula = "C3H6FNO2", M = 0.107084);
  end FBAL;
  package FluorobetaAlanine "metabolite: fluorobeta-alanine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "fluorobeta-alanine", pubchemCid = "22665129", formula = "C3H6FNO2", M = 0.107084);
  end FluorobetaAlanine;
  annotation (Documentation(info = "<html><body><p>Capecitabine is an antimetabolite cancer medicine used to treat various cancers, including breast, colorectal, gastric, and other gastrointestinal tumours. It is widely used and is included on the WHO essential medicines list, with several products authorised in the European Union for bowel, breast, and stomach cancers.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q420207\">Wikidata Q420207</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>capecitabine</td></tr><tr><td>ATC codes:</td><td>L01BC06</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01101\">DB01101</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/60953\">60953</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:31348\">31348</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q420207\">Q420207</a></td></tr><tr><td>formula:</td><td>C15H22FN3O6</td></tr><tr><td>molar mass:</td><td>359.354 g/mol (PubChem CID 60953)</td></tr><tr><td>logP:</td><td>0.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>DFCR5</code></td><td>5'-DFCR</td><td>245.21 g/mol (pubchem)</td></tr><tr><td><code>DFUR5</code></td><td>5'-DFUR</td><td>246.194 g/mol (pubchem)</td></tr><tr><td><code>FU5</code></td><td>5-FU</td><td>130.078 g/mol (pubchem)</td></tr><tr><td><code>FBAL</code></td><td>FBAL</td><td>107.084 g/mol (pubchem)</td></tr><tr><td><code>FluorobetaAlanine</code></td><td>fluorobeta-alanine</td><td>107.084 g/mol (pubchem)</td></tr></table></body></html>"));
end Capecitabine;
