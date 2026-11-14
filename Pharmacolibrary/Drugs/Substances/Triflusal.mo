within Pharmacolibrary.Drugs.Substances;
package Triflusal "triflusal"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "triflusal",
    atcCodes = {"B01AC18"},
    drugbankId = "DB08814",
    pubchemCid = "9458",
    chebiId = "94721",
    wikidataId = "Q1758668",
    formula = "C10H7F3O4",
    M = 0.248156,
    logP = 2.1);
  package HTB "metabolite: HTB"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "HTB", pubchemCid = "164578", formula = "C8H5F3O3", M = 0.206119);
  end HTB;
  annotation (Documentation(info = "<html><body><p>Triflusal is an antiplatelet drug that was used to prevent blood clots in conditions such as stroke. It was approved in some countries but has since been withdrawn and is no longer in general use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q1758668\">Wikidata Q1758668</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>triflusal</td></tr><tr><td>ATC codes:</td><td>B01AC18</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB08814\">DB08814</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/9458\">9458</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:94721\">94721</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q1758668\">Q1758668</a></td></tr><tr><td>formula:</td><td>C10H7F3O4</td></tr><tr><td>molar mass:</td><td>248.156 g/mol (PubChem CID 9458)</td></tr><tr><td>logP:</td><td>2.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>HTB</code></td><td>HTB</td><td>206.119 g/mol (pubchem)</td></tr></table></body></html>"));
end Triflusal;
