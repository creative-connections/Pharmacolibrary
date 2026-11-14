within Pharmacolibrary.Drugs.Substances;
package Clofibrate "clofibrate"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "clofibrate",
    atcCodes = {"C10AB01"},
    drugbankId = "DB00636",
    pubchemCid = "2796",
    chebiId = "3750",
    wikidataId = "Q2701912",
    formula = "C12H15ClO3",
    M = 0.242699,
    logP = 3.3);
  package ClofibricAcid "metabolite: clofibric acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "clofibric acid", pubchemCid = "2797", formula = "C10H11ClO3", M = 0.214645);
  end ClofibricAcid;
  package Etofylline "metabolite: etofylline"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "etofylline", pubchemCid = "1892", formula = "C9H12N4O3", M = 0.22422);
  end Etofylline;
  annotation (Documentation(info = "<html><body><p>Clofibrate is a fibrate lipid-lowering drug that was used to treat high blood lipid levels such as hypertriglyceridemia and familial hyperlipidemia, as well as related conditions like arteriosclerosis and coronary artery disease. It has been withdrawn from the market, largely because of concerns about lack of benefit and safety issues including cancer-causing potential.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q2701912\">Wikidata Q2701912</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>clofibrate</td></tr><tr><td>ATC codes:</td><td>C10AB01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00636\">DB00636</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2796\">2796</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:3750\">3750</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q2701912\">Q2701912</a></td></tr><tr><td>formula:</td><td>C12H15ClO3</td></tr><tr><td>molar mass:</td><td>242.699 g/mol (PubChem CID 2796)</td></tr><tr><td>logP:</td><td>3.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>ClofibricAcid</code></td><td>clofibric acid</td><td>214.645 g/mol (pubchem)</td></tr><tr><td><code>Etofylline</code></td><td>etofylline</td><td>224.22 g/mol (pubchem)</td></tr></table></body></html>"));
end Clofibrate;
