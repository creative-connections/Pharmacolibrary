within Pharmacolibrary.Drugs.Substances;
package Fluoxetine "fluoxetine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "fluoxetine",
    atcCodes = {"N06AB03"},
    drugbankId = "DB00472",
    pubchemCid = "3386",
    chebiId = "86990",
    wikidataId = "Q422244",
    formula = "C17H18F3NO",
    M = 0.309331,
    logP = 4);
  package Norfluoxetine "metabolite: norfluoxetine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "norfluoxetine");
  end Norfluoxetine;
  annotation (Documentation(info = "<html><body><p>Fluoxetine is a selective serotonin reuptake inhibitor antidepressant used for conditions such as depression and mood disorders, anxiety and panic disorders, obsessive-compulsive disorder, post-traumatic stress disorder, and bulimia nervosa. It is widely used in human medicine and is also an approved veterinary drug; it appears on the WHO list of essential medicines.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q422244\">Wikidata Q422244</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>fluoxetine</td></tr><tr><td>ATC codes:</td><td>N06AB03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00472\">DB00472</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3386\">3386</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:86990\">86990</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q422244\">Q422244</a></td></tr><tr><td>formula:</td><td>C17H18F3NO</td></tr><tr><td>molar mass:</td><td>309.331 g/mol (PubChem CID 3386)</td></tr><tr><td>logP:</td><td>4 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Norfluoxetine</code></td><td>norfluoxetine</td><td>molar mass unknown</td></tr></table></body></html>"));
end Fluoxetine;
