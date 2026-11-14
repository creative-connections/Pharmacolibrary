within Pharmacolibrary.Drugs.Substances;
package Atovaquone "atovaquone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "atovaquone",
    atcCodes = {"P01AX06"},
    drugbankId = "DB01117",
    pubchemCid = "74989",
    chebiId = "575568",
    wikidataId = "Q418179",
    formula = "C22H19ClO3",
    M = 0.366841,
    logP = 5.2);
  package Cycloguanil "metabolite: cycloguanil"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "cycloguanil");
  end Cycloguanil;
  annotation (Documentation(info = "<html><body><p>Atovaquone is an antiprotozoal medicine used against infections such as babesiosis and pneumocystosis, and also serves as an antimalarial including for malaria prevention. It is an approved drug in general clinical use, available both alone and in combination with other antimalarials.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q418179\">Wikidata Q418179</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>atovaquone</td></tr><tr><td>ATC codes:</td><td>P01AX06</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01117\">DB01117</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/74989\">74989</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:575568\">575568</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q418179\">Q418179</a></td></tr><tr><td>formula:</td><td>C22H19ClO3</td></tr><tr><td>molar mass:</td><td>366.841 g/mol (PubChem CID 74989)</td></tr><tr><td>logP:</td><td>5.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Cycloguanil</code></td><td>cycloguanil</td><td>molar mass unknown</td></tr></table></body></html>"));
end Atovaquone;
