within Pharmacolibrary.Drugs.Substances;
package Selumetinib "selumetinib"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "selumetinib",
    atcCodes = {"L01EE04"},
    drugbankId = "DB11689",
    pubchemCid = "10127622",
    chebiId = "90227",
    wikidataId = "Q7448840",
    formula = "C17H15BrClFN4O3",
    M = 0.457684,
    logP = 3.6);
  package NDesmethylSelumetinib "metabolite: N-desmethyl-selumetinib"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-desmethyl-selumetinib", pubchemCid = "10238358", formula = "C16H13BrClFN4O3", M = 0.443657);
  end NDesmethylSelumetinib;
  annotation (Documentation(info = "<html><body><p>Selumetinib is a MEK inhibitor anticancer drug used to treat neurofibromatosis 1 and has been studied for low-grade serous carcinoma. It is authorised in the European Union for neurofibromatosis 1 and is also under investigation for other uses.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q7448840\">Wikidata Q7448840</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>selumetinib</td></tr><tr><td>ATC codes:</td><td>L01EE04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB11689\">DB11689</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/10127622\">10127622</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:90227\">90227</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q7448840\">Q7448840</a></td></tr><tr><td>formula:</td><td>C17H15BrClFN4O3</td></tr><tr><td>molar mass:</td><td>457.684 g/mol (PubChem CID 10127622)</td></tr><tr><td>logP:</td><td>3.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>NDesmethylSelumetinib</code></td><td>N-desmethyl-selumetinib</td><td>443.657 g/mol (pubchem)</td></tr></table></body></html>"));
end Selumetinib;
