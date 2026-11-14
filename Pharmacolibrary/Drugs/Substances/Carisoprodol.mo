within Pharmacolibrary.Drugs.Substances;
package Carisoprodol "carisoprodol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "carisoprodol",
    atcCodes = {"M03BA02"},
    drugbankId = "DB00395",
    pubchemCid = "2576",
    chebiId = "3419",
    wikidataId = "Q416905",
    formula = "C12H24N2O4",
    M = 0.260334,
    logP = 1.9);
  package Meprobamate "metabolite: meprobamate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "meprobamate");
  end Meprobamate;
  annotation (Documentation(info = "<html><body><p>It is an approved medicine, though it is not authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q416905\">Wikidata Q416905</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>carisoprodol</td></tr><tr><td>ATC codes:</td><td>M03BA02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00395\">DB00395</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2576\">2576</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:3419\">3419</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q416905\">Q416905</a></td></tr><tr><td>formula:</td><td>C12H24N2O4</td></tr><tr><td>molar mass:</td><td>260.334 g/mol (PubChem CID 2576)</td></tr><tr><td>logP:</td><td>1.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Meprobamate</code></td><td>meprobamate</td><td>molar mass unknown</td></tr></table></body></html>"));
end Carisoprodol;
