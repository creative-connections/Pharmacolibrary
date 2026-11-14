within Pharmacolibrary.Drugs.Substances;
package Osimertinib "osimertinib"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "osimertinib",
    atcCodes = {"L01EB04", "L01XE"},
    drugbankId = "DB09330",
    pubchemCid = "71496458",
    chebiId = "90943",
    wikidataId = "Q21506464",
    formula = "C28H33N7O2",
    M = 0.499619,
    logP = 3.7);
  package AZ5104 "metabolite: AZ5104"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "AZ5104", pubchemCid = "71496460", formula = "C27H31N7O2", M = 0.485592);
  end AZ5104;
  package AZ7550 "metabolite: AZ7550"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "AZ7550");
  end AZ7550;
  annotation (Documentation(info = "<html><body><p>Osimertinib is a third-generation EGFR tyrosine kinase inhibitor used to treat non-small-cell lung cancer with a specific mutation. It is approved and authorised in the European Union for non-small-cell lung carcinoma.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q21506464\">Wikidata Q21506464</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>osimertinib</td></tr><tr><td>ATC codes:</td><td>L01EB04, L01XE</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB09330\">DB09330</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/71496458\">71496458</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:90943\">90943</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q21506464\">Q21506464</a></td></tr><tr><td>formula:</td><td>C28H33N7O2</td></tr><tr><td>molar mass:</td><td>499.619 g/mol (PubChem CID 71496458)</td></tr><tr><td>logP:</td><td>3.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>AZ5104</code></td><td>AZ5104</td><td>485.592 g/mol (pubchem)</td></tr><tr><td><code>AZ7550</code></td><td>AZ7550</td><td>molar mass unknown</td></tr></table></body></html>"));
end Osimertinib;
