within Pharmacolibrary.Drugs.Substances;
package Ciclesonide "ciclesonide"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "ciclesonide",
    atcCodes = {"R01AD13", "R03BA08"},
    drugbankId = "DB01410",
    pubchemCid = "6918155",
    chebiId = "31397",
    wikidataId = "Q5119448",
    formula = "C32H44O7",
    M = 0.540697,
    logP = 5.3);
  package CiclesonideActivePrincipleCICAP "metabolite: ciclesonide-active principle (CIC-AP)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "ciclesonide-active principle (CIC-AP)", pubchemCid = "6918281", formula = "C28H38O6", M = 0.470606);
  end CiclesonideActivePrincipleCICAP;
  annotation (Documentation(info = "<html><body><p>Ciclesonide is a glucocorticoid used to treat allergic rhinitis and obstructive airway diseases such as asthma. It is an approved medicine, available as a nasal spray and as an inhaler, and is used in routine clinical practice.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q5119448\">Wikidata Q5119448</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>ciclesonide</td></tr><tr><td>ATC codes:</td><td>R01AD13, R03BA08</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01410\">DB01410</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/6918155\">6918155</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:31397\">31397</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q5119448\">Q5119448</a></td></tr><tr><td>formula:</td><td>C32H44O7</td></tr><tr><td>molar mass:</td><td>540.697 g/mol (PubChem CID 6918155)</td></tr><tr><td>logP:</td><td>5.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>CiclesonideActivePrincipleCICAP</code></td><td>ciclesonide-active principle (CIC-AP)</td><td>470.606 g/mol (pubchem)</td></tr></table></body></html>"));
end Ciclesonide;
