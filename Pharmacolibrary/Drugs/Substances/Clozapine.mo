within Pharmacolibrary.Drugs.Substances;
package Clozapine "clozapine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "clozapine",
    atcCodes = {"N05AH02"},
    drugbankId = "DB00363",
    pubchemCid = "2818",
    chebiId = "3766",
    wikidataId = "Q221361",
    formula = "C18H19ClN4",
    M = 0.326823,
    logP = 3.1);
  package Norclozapine "metabolite: norclozapine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "norclozapine", M = 0.3128);
  end Norclozapine;
  annotation (Documentation(info = "<html><body><p>Clozapine is an atypical antipsychotic used mainly for schizophrenia, and also for other psychotic and mood disorders such as bipolar disorder and psychosis in Parkinson's disease. It is an approved medicine on the WHO essential medicines list, but carries a boxed warning, so its use is restricted and requires careful monitoring.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q221361\">Wikidata Q221361</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>clozapine</td></tr><tr><td>ATC codes:</td><td>N05AH02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00363\">DB00363</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2818\">2818</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:3766\">3766</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q221361\">Q221361</a></td></tr><tr><td>formula:</td><td>C18H19ClN4</td></tr><tr><td>molar mass:</td><td>326.823 g/mol (knowledgebase (DrugBank calculated))</td></tr><tr><td>logP:</td><td>3.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Norclozapine</code></td><td>norclozapine</td><td>312.8 g/mol (paper)</td></tr></table></body></html>"));
end Clozapine;
