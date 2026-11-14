within Pharmacolibrary.Drugs.Substances;
package SodiumPhenylbutyrate "sodium phenylbutyrate"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "sodium phenylbutyrate",
    atcCodes = {"A16AX03"},
    drugbankId = "DB06819",
    pubchemCid = "4775",
    chebiId = "41500",
    wikidataId = "Q7553358",
    formula = "C10H12O2",
    M = 0.164204);
  package Phenylacetate "metabolite: phenylacetate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "phenylacetate");
  end Phenylacetate;
  package Phenylacetylglutamine "metabolite: phenylacetylglutamine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "phenylacetylglutamine");
  end Phenylacetylglutamine;
  annotation (Documentation(info = "<html><body><p>Sodium phenylbutyrate is used to treat urea cycle disorders, and has also been studied or used for conditions such as cystic fibrosis, sickle-cell disease, beta thalassemia and myeloproliferative disorders. It is an approved medicine, with additional investigational uses, and is classified for both metabolic and nervous system indications.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q7553358\">Wikidata Q7553358</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>sodium phenylbutyrate</td></tr><tr><td>ATC codes:</td><td>A16AX03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB06819\">DB06819</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/4775\">4775</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:41500\">41500</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q7553358\">Q7553358</a></td></tr><tr><td>formula:</td><td>C10H12O2</td></tr><tr><td>molar mass:</td><td>164.204 g/mol (PubChem CID 4775)</td></tr></table><p><small>Drugs.Common 25.09 gave 186.18 g/mol (+13.4 %); replaced by the value above</small></p><h4>Metabolites</h4><table><tr><td><code>Phenylacetate</code></td><td>phenylacetate</td><td>molar mass unknown</td></tr><tr><td><code>Phenylacetylglutamine</code></td><td>phenylacetylglutamine</td><td>molar mass unknown</td></tr></table></body></html>"));
end SodiumPhenylbutyrate;
