within Pharmacolibrary.Drugs.Substances;
package Venlafaxine "venlafaxine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "venlafaxine",
    atcCodes = {"N06AX16"},
    drugbankId = "DB00285",
    pubchemCid = "5656",
    chebiId = "9943",
    wikidataId = "Q898407",
    formula = "C17H27NO2",
    M = 0.277408,
    logP = 2.9);
  package ODesmethylVenlafaxine "metabolite: O-desmethyl venlafaxine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "O-desmethyl venlafaxine", pubchemCid = "125017", formula = "C16H25NO2", M = 0.263381);
  end ODesmethylVenlafaxine;
  annotation (Documentation(info = "<html><body><p>Venlafaxine is an antidepressant (a serotonin–norepinephrine reuptake inhibitor) used for depression and anxiety-related conditions such as generalized anxiety disorder, social anxiety disorder, and panic-type anxiety disorders. It is an approved prescription medicine that is widely used, though it carries a boxed warning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q898407\">Wikidata Q898407</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>venlafaxine</td></tr><tr><td>ATC codes:</td><td>N06AX16</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00285\">DB00285</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5656\">5656</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:9943\">9943</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q898407\">Q898407</a></td></tr><tr><td>formula:</td><td>C17H27NO2</td></tr><tr><td>molar mass:</td><td>277.408 g/mol (PubChem CID 5656)</td></tr><tr><td>logP:</td><td>2.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>ODesmethylVenlafaxine</code></td><td>O-desmethyl venlafaxine</td><td>263.381 g/mol (pubchem)</td></tr></table></body></html>"));
end Venlafaxine;
