within Pharmacolibrary.Drugs.Substances;
package Proguanil "proguanil"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "proguanil",
    atcCodes = {"P01BB01"},
    drugbankId = "DB01131",
    pubchemCid = "4923",
    chebiId = "8455",
    wikidataId = "Q420607",
    formula = "C11H16ClN5",
    M = 0.253734,
    logP = 1.5);
  package Chlorcycloguanil "metabolite: chlorcycloguanil"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "chlorcycloguanil");
  end Chlorcycloguanil;
  package Cycloguanil "metabolite: cycloguanil"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "cycloguanil", pubchemCid = "9049", formula = "C11H14ClN5", M = 0.251718);
  end Cycloguanil;
  annotation (Documentation(info = "<html><body><p>Proguanil is an antimalarial drug used to treat and prevent malaria, especially falciparum malaria. It is widely used, often combined with other antimalarials, and is included on the WHO list of essential medicines.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q420607\">Wikidata Q420607</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>proguanil</td></tr><tr><td>ATC codes:</td><td>P01BB01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01131\">DB01131</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/4923\">4923</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:8455\">8455</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q420607\">Q420607</a></td></tr><tr><td>formula:</td><td>C11H16ClN5</td></tr><tr><td>molar mass:</td><td>253.734 g/mol (PubChem CID 4923)</td></tr><tr><td>logP:</td><td>1.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Chlorcycloguanil</code></td><td>chlorcycloguanil</td><td>molar mass unknown</td></tr><tr><td><code>Cycloguanil</code></td><td>cycloguanil</td><td>251.718 g/mol (pubchem)</td></tr></table></body></html>"));
end Proguanil;
