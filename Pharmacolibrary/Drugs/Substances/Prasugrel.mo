within Pharmacolibrary.Drugs.Substances;
package Prasugrel "prasugrel"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "prasugrel",
    atcCodes = {"B01AC22"},
    drugbankId = "DB06209",
    pubchemCid = "6918456",
    chebiId = "87723",
    wikidataId = "Q416232",
    formula = "C20H20FNO3S",
    M = 0.373442,
    logP = 3.6);
  package PrasugrelActiveMetabolite "metabolite: prasugrel active metabolite"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "prasugrel active metabolite", pubchemCid = "10405534", formula = "C18H20FNO3S", M = 0.34942);
  end PrasugrelActiveMetabolite;
  annotation (Documentation(info = "<html><body><p>Prasugrel is a platelet inhibitor used to prevent blood clots in people with acute coronary syndrome, including myocardial infarction and unstable angina. It is an approved antiplatelet medicine authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q416232\">Wikidata Q416232</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>prasugrel</td></tr><tr><td>ATC codes:</td><td>B01AC22</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB06209\">DB06209</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/6918456\">6918456</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:87723\">87723</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q416232\">Q416232</a></td></tr><tr><td>formula:</td><td>C20H20FNO3S</td></tr><tr><td>molar mass:</td><td>373.442 g/mol (PubChem CID 6918456)</td></tr><tr><td>logP:</td><td>3.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>PrasugrelActiveMetabolite</code></td><td>prasugrel active metabolite</td><td>349.42 g/mol (pubchem)</td></tr></table></body></html>"));
end Prasugrel;
