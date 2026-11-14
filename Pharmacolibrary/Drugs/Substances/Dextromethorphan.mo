within Pharmacolibrary.Drugs.Substances;
package Dextromethorphan "dextromethorphan"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "dextromethorphan",
    atcCodes = {"R05DA09"},
    drugbankId = "DB00514",
    pubchemCid = "5360696",
    wikidataId = "Q407781",
    formula = "C18H25NO",
    M = 0.271404,
    logP = 3.4);
  package Dextrorphan "metabolite: dextrorphan"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "dextrorphan", pubchemCid = "5360697", formula = "C17H23NO", M = 0.257377);
  end Dextrorphan;
  annotation (Documentation(info = "<html><body><p>Dextromethorphan is a cough suppressant used to relieve cough, including cough associated with the common cold. It is widely available in over-the-counter cough and cold medicines, and is also being studied for other uses such as depression.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q407781\">Wikidata Q407781</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>dextromethorphan</td></tr><tr><td>ATC codes:</td><td>R05DA09</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00514\">DB00514</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5360696\">5360696</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q407781\">Q407781</a></td></tr><tr><td>formula:</td><td>C18H25NO</td></tr><tr><td>molar mass:</td><td>271.404 g/mol (PubChem CID 5360696)</td></tr><tr><td>logP:</td><td>3.4 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Dextrorphan</code></td><td>dextrorphan</td><td>257.377 g/mol (pubchem)</td></tr></table></body></html>"));
end Dextromethorphan;
