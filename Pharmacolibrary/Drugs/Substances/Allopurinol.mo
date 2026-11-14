within Pharmacolibrary.Drugs.Substances;
package Allopurinol "allopurinol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "allopurinol",
    atcCodes = {"M04AA01"},
    drugbankId = "DB00437",
    pubchemCid = "2094",
    chebiId = "40279",
    wikidataId = "Q412486",
    formula = "C5H4N4O",
    M = 0.136111,
    logP = -0.7);
  package Oxypurinol "metabolite: oxypurinol"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "oxypurinol", pubchemCid = "135398752", formula = "C5H4N4O2", M = 0.152113);
  end Oxypurinol;
  annotation (Documentation(info = "<html><body><p>Allopurinol is a medicine used to lower high uric acid levels in the blood, mainly to treat gout and hyperuricemia. It is widely used and appears on the WHO list of essential medicines.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q412486\">Wikidata Q412486</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>allopurinol</td></tr><tr><td>ATC codes:</td><td>M04AA01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00437\">DB00437</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2094\">2094</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:40279\">40279</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q412486\">Q412486</a></td></tr><tr><td>formula:</td><td>C5H4N4O</td></tr><tr><td>molar mass:</td><td>136.112 g/mol (knowledgebase (DrugBank calculated))</td></tr><tr><td>logP:</td><td>-0.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Oxypurinol</code></td><td>oxypurinol</td><td>152.113 g/mol (pubchem)</td></tr></table></body></html>"));
end Allopurinol;
