within Pharmacolibrary.Drugs.Substances;
package Edoxaban "edoxaban"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "edoxaban",
    atcCodes = {"B01AF03"},
    drugbankId = "DB09075",
    pubchemCid = "10280735",
    chebiId = "85973",
    wikidataId = "Q21011234",
    formula = "C24H30ClN7O4S",
    M = 0.548059,
    logP = 1.4);
  package M4 "metabolite: M4"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "M4");
  end M4;
  annotation (Documentation(info = "<html><body><p>Edoxaban is a direct factor Xa inhibitor used to prevent stroke in atrial fibrillation and to treat venous thromboembolism such as pulmonary embolism. It is an approved medicine, authorised in the European Union, and is widely used as an anticoagulant.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q21011234\">Wikidata Q21011234</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>edoxaban</td></tr><tr><td>ATC codes:</td><td>B01AF03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB09075\">DB09075</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/10280735\">10280735</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:85973\">85973</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q21011234\">Q21011234</a></td></tr><tr><td>formula:</td><td>C24H30ClN7O4S</td></tr><tr><td>molar mass:</td><td>548.059 g/mol (PubChem CID 10280735)</td></tr><tr><td>logP:</td><td>1.4 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>M4</code></td><td>M4</td><td>molar mass unknown</td></tr></table></body></html>"));
end Edoxaban;
