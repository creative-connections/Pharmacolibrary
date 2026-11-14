within Pharmacolibrary.Drugs.Substances;
package Cycloguanil "Cycloguanil"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "Cycloguanil",
    atcCodes = {"P01BB02"},
    drugbankId = "DB14763",
    pubchemCid = "9049",
    formula = "C11H14ClN5",
    M = 0.251718);
  package Chlorcycloguanil "metabolite: chlorcycloguanil"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "chlorcycloguanil");
  end Chlorcycloguanil;
  annotation (Documentation(info = "<html><body><p>Cycloguanil is an antimalarial agent belonging to the biguanide class, used to treat malaria. It is an approved drug, but it is not widely used on its own; it is mainly known as the active metabolite of proguanil.</p><p><small><b>Unverified</b> — written by glm-5.3-flash from general knowledge (no Wikidata entry found) and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>Cycloguanil</td></tr><tr><td>ATC codes:</td><td>P01BB02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB14763\">DB14763</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/9049\">9049</a></td></tr><tr><td>formula:</td><td>C11H14ClN5</td></tr><tr><td>molar mass:</td><td>251.718 g/mol (PubChem CID 9049)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Chlorcycloguanil</code></td><td>chlorcycloguanil</td><td>molar mass unknown</td></tr></table></body></html>"));
end Cycloguanil;
