within Pharmacolibrary.Drugs.Substances;
package Thiotepa "thiotepa"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "thiotepa",
    atcCodes = {"L01AC01"},
    drugbankId = "DB04572",
    pubchemCid = "5453",
    chebiId = "9570",
    wikidataId = "Q416507",
    formula = "C6H12N3PS",
    M = 0.189217,
    logP = 0.5);
  package Hydroxycyclophosphamide4 "metabolite: 4-hydroxycyclophosphamide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "4-hydroxycyclophosphamide");
  end Hydroxycyclophosphamide4;
  package TEPA "metabolite: TEPA"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "TEPA", pubchemCid = "11016", formula = "C6H12N3OP", M = 0.173156);
  end TEPA;
  annotation (Documentation(info = "<html><body><p>Thiotepa is an alkylating anticancer drug used to treat cancers such as lymphoma and bladder cancer, and as part of conditioning before stem cell transplantation. It remains in use and is authorised in the European Union, mainly in hospital settings for oncology and transplant conditioning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q416507\">Wikidata Q416507</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>thiotepa</td></tr><tr><td>ATC codes:</td><td>L01AC01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB04572\">DB04572</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5453\">5453</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:9570\">9570</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q416507\">Q416507</a></td></tr><tr><td>formula:</td><td>C6H12N3PS</td></tr><tr><td>molar mass:</td><td>189.217 g/mol (PubChem CID 5453)</td></tr><tr><td>logP:</td><td>0.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Hydroxycyclophosphamide4</code></td><td>4-hydroxycyclophosphamide</td><td>molar mass unknown</td></tr><tr><td><code>TEPA</code></td><td>TEPA</td><td>173.156 g/mol (pubchem)</td></tr></table></body></html>"));
end Thiotepa;
