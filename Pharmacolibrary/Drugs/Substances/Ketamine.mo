within Pharmacolibrary.Drugs.Substances;
package Ketamine "ketamine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "ketamine",
    atcCodes = {"N01AX03"},
    drugbankId = "DB01221",
    pubchemCid = "3821",
    chebiId = "6121",
    wikidataId = "Q243547",
    formula = "C13H16ClNO",
    M = 0.237727,
    logP = 2.2);
  package CyclohexeneMetabolite "metabolite: cyclohexene metabolite"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "cyclohexene metabolite");
  end CyclohexeneMetabolite;
  package Norketamine "metabolite: norketamine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "norketamine", pubchemCid = "123767", formula = "C12H14ClNO", M = 0.2237);
  end Norketamine;
  annotation (Documentation(info = "<html><body><p>Ketamine is a dissociative general anesthetic that is also used as an analgesic for pain and has been studied for treating substance abuse. It is an approved medicine, appears on the WHO essential medicines list, and is also approved for veterinary use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q243547\">Wikidata Q243547</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>ketamine</td></tr><tr><td>ATC codes:</td><td>N01AX03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01221\">DB01221</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3821\">3821</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:6121\">6121</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q243547\">Q243547</a></td></tr><tr><td>formula:</td><td>C13H16ClNO</td></tr><tr><td>molar mass:</td><td>237.727 g/mol (PubChem CID 3821)</td></tr><tr><td>logP:</td><td>2.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>CyclohexeneMetabolite</code></td><td>cyclohexene metabolite</td><td>molar mass unknown</td></tr><tr><td><code>Norketamine</code></td><td>norketamine</td><td>223.7 g/mol (pubchem)</td></tr></table></body></html>"));
end Ketamine;
