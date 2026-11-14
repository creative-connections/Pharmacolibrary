within Pharmacolibrary.Drugs.Substances;
package Risperidone "risperidone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "risperidone",
    atcCodes = {"N05AX08"},
    drugbankId = "DB00734",
    pubchemCid = "5073",
    chebiId = "8871",
    wikidataId = "Q412443",
    formula = "C23H27FN4O2",
    M = 0.410493,
    logP = 2.7);
  package OHRisperidone9 "metabolite: 9-OH risperidone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "9-OH risperidone");
  end OHRisperidone9;
  package OHRisperidone9_ "metabolite: 9-OH-risperidone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "9-OH-risperidone", pubchemCid = "9802545", formula = "C23H27FN4O3", M = 0.426492);
  end OHRisperidone9_;
  package Paliperidone "metabolite: paliperidone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "paliperidone", pubchemCid = "115237", formula = "C23H27FN4O3", M = 0.426492);
  end Paliperidone;
  annotation (Documentation(info = "<html><body><p>Risperidone is an atypical antipsychotic used for schizophrenia and a range of other mental disorders such as bipolar disorder, autism-related irritability, and Tourette syndrome. It is widely used worldwide, is included on the WHO list of essential medicines, and is authorised in the European Union for schizophrenia.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q412443\">Wikidata Q412443</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>risperidone</td></tr><tr><td>ATC codes:</td><td>N05AX08</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00734\">DB00734</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5073\">5073</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:8871\">8871</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q412443\">Q412443</a></td></tr><tr><td>formula:</td><td>C23H27FN4O2</td></tr><tr><td>molar mass:</td><td>410.493 g/mol (PubChem CID 5073)</td></tr><tr><td>logP:</td><td>2.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>OHRisperidone9</code></td><td>9-OH risperidone</td><td>molar mass unknown</td></tr><tr><td><code>OHRisperidone9_</code></td><td>9-OH-risperidone</td><td>426.492 g/mol (pubchem)</td></tr><tr><td><code>Paliperidone</code></td><td>paliperidone</td><td>426.492 g/mol (pubchem)</td></tr></table></body></html>"));
end Risperidone;
