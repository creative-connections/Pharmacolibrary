within Pharmacolibrary.Drugs.Substances;
package EtofyllineNicotinate "etofylline nicotinate"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "etofylline nicotinate",
    atcCodes = {"C04AD04"},
    drugbankId = "DB13842",
    chebiId = "135405",
    wikidataId = "Q15408405",
    formula = "C15H15N5O4",
    M = 0.329316);
  package ClofibricAcid "metabolite: clofibric acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "clofibric acid", pubchemCid = "2797", formula = "C10H11ClO3", M = 0.214645);
  end ClofibricAcid;
  package Etofylline "metabolite: etofylline"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "etofylline", pubchemCid = "1892", formula = "C9H12N4O3", M = 0.22422);
  end Etofylline;
  annotation (Documentation(info = "<html><body><p>Etofylline nicotinate is a purine-derivative compound classified as a peripheral vasodilator, indicating use for circulatory problems in the limbs. It appears only as an experimental drug and is not an approved medicine in the European Union, so its current use is unclear.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q15408405\">Wikidata Q15408405</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>etofylline nicotinate</td></tr><tr><td>ATC codes:</td><td>C04AD04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB13842\">DB13842</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:135405\">135405</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q15408405\">Q15408405</a></td></tr><tr><td>formula:</td><td>C15H15N5O4</td></tr><tr><td>molar mass:</td><td>329.316 g/mol (knowledgebase (DrugBank calculated))</td></tr></table><h4>Metabolites</h4><table><tr><td><code>ClofibricAcid</code></td><td>clofibric acid</td><td>214.645 g/mol (pubchem)</td></tr><tr><td><code>Etofylline</code></td><td>etofylline</td><td>224.22 g/mol (pubchem)</td></tr></table></body></html>"));
end EtofyllineNicotinate;
