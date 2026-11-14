within Pharmacolibrary.Drugs.Substances;
package Apomorphine "apomorphine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "apomorphine",
    atcCodes = {"G04BE07", "N04BC07"},
    drugbankId = "DB00714",
    pubchemCid = "6005",
    chebiId = "48538",
    wikidataId = "Q269111",
    formula = "C17H17NO2",
    M = 0.267328,
    logP = 2.3);
  package ApomorphineSulfate "metabolite: apomorphine-sulfate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "apomorphine-sulfate");
  end ApomorphineSulfate;
  annotation (Documentation(info = "<html><body><p>Apomorphine is a dopamine agonist used to treat Parkinson's disease and has also been used for erectile dysfunction. It remains an approved medicine, used mainly for Parkinson's disease, though some European products for erectile dysfunction have been withdrawn.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q269111\">Wikidata Q269111</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>apomorphine</td></tr><tr><td>ATC codes:</td><td>G04BE07, N04BC07</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00714\">DB00714</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/6005\">6005</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:48538\">48538</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q269111\">Q269111</a></td></tr><tr><td>formula:</td><td>C17H17NO2</td></tr><tr><td>molar mass:</td><td>267.328 g/mol (PubChem CID 6005)</td></tr><tr><td>logP:</td><td>2.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>ApomorphineSulfate</code></td><td>apomorphine-sulfate</td><td>molar mass unknown</td></tr></table></body></html>"));
end Apomorphine;
