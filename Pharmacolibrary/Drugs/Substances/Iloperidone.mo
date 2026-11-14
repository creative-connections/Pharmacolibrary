within Pharmacolibrary.Drugs.Substances;
package Iloperidone "iloperidone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "iloperidone",
    atcCodes = {"N05AX14"},
    drugbankId = "DB04946",
    pubchemCid = "71360",
    chebiId = "65173",
    wikidataId = "Q4199443",
    formula = "C24H27FN2O4",
    M = 0.426488,
    logP = 4.1);
  package M1P88 "metabolite: M1 (P-88)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "M1 (P-88)", pubchemCid = "9823904", formula = "C24H29FN2O4", M = 0.428504);
  end M1P88;
  package M2P95 "metabolite: M2 (P-95)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "M2 (P-95)");
  end M2P95;
  annotation (Documentation(info = "<html><body><p>Iloperidone is an antipsychotic used to treat schizophrenia. It is approved in the United States, but its marketing authorisation was refused in the European Union, so it is not available there.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q4199443\">Wikidata Q4199443</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>iloperidone</td></tr><tr><td>ATC codes:</td><td>N05AX14</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB04946\">DB04946</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/71360\">71360</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:65173\">65173</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q4199443\">Q4199443</a></td></tr><tr><td>formula:</td><td>C24H27FN2O4</td></tr><tr><td>molar mass:</td><td>426.488 g/mol (PubChem CID 71360)</td></tr><tr><td>logP:</td><td>4.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>M1P88</code></td><td>M1 (P-88)</td><td>428.504 g/mol (pubchem)</td></tr><tr><td><code>M2P95</code></td><td>M2 (P-95)</td><td>molar mass unknown</td></tr></table></body></html>"));
end Iloperidone;
