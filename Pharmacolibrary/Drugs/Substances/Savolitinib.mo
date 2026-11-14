within Pharmacolibrary.Drugs.Substances;
package Savolitinib "savolitinib"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "savolitinib",
    atcCodes = {"L01EP03"},
    drugbankId = "DB12048",
    pubchemCid = "68289010",
    wikidataId = "Q27254463",
    formula = "C17H15N9",
    M = 0.34537);
  package AZ5104 "metabolite: AZ5104"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "AZ5104", pubchemCid = "71496460", formula = "C27H31N7O2", M = 0.485592);
  end AZ5104;
  annotation (Documentation(info = "<html><body><p>Savolitinib is an investigational anticancer drug, a c-MET kinase inhibitor being studied as a protein kinase inhibitor for treating cancer. It is not yet an approved medicine and has no marketing authorisation in the European Union; it remains under clinical investigation.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q27254463\">Wikidata Q27254463</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>savolitinib</td></tr><tr><td>ATC codes:</td><td>L01EP03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB12048\">DB12048</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/68289010\">68289010</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q27254463\">Q27254463</a></td></tr><tr><td>formula:</td><td>C17H15N9</td></tr><tr><td>molar mass:</td><td>345.37 g/mol (PubChem CID 68289010)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>AZ5104</code></td><td>AZ5104</td><td>485.592 g/mol (pubchem)</td></tr></table></body></html>"));
end Savolitinib;
