within Pharmacolibrary.Drugs.Substances;
package Hydroxychloroquine "hydroxychloroquine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "hydroxychloroquine",
    atcCodes = {"P01BA02"},
    drugbankId = "DB01611",
    pubchemCid = "3652",
    chebiId = "5801",
    wikidataId = "Q421094",
    formula = "C18H26ClN3O",
    M = 0.335876,
    logP = 3.6);
  package Desethylchloroquine "metabolite: desethylchloroquine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "desethylchloroquine", pubchemCid = "95478", formula = "C16H22ClN3", M = 0.291823);
  end Desethylchloroquine;
  package Desethylhydroxychloroquine "metabolite: desethylhydroxychloroquine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "desethylhydroxychloroquine", pubchemCid = "71826", formula = "C16H22ClN3O", M = 0.307822);
  end Desethylhydroxychloroquine;
  package Didesethylchloroquine "metabolite: didesethylchloroquine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "didesethylchloroquine", pubchemCid = "122672", formula = "C14H18ClN3", M = 0.263769);
  end Didesethylchloroquine;
  annotation (Documentation(info = "<html><body><p>Hydroxychloroquine is used to treat and prevent malaria and to manage autoimmune conditions such as systemic lupus erythematosus, rheumatoid arthritis, Sjögren's syndrome, and certain skin diseases. It is widely used and is included on the WHO list of essential medicines.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q421094\">Wikidata Q421094</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>hydroxychloroquine</td></tr><tr><td>ATC codes:</td><td>P01BA02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01611\">DB01611</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3652\">3652</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:5801\">5801</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q421094\">Q421094</a></td></tr><tr><td>formula:</td><td>C18H26ClN3O</td></tr><tr><td>molar mass:</td><td>335.876 g/mol (PubChem CID 3652)</td></tr><tr><td>logP:</td><td>3.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Desethylchloroquine</code></td><td>desethylchloroquine</td><td>291.823 g/mol (pubchem)</td></tr><tr><td><code>Desethylhydroxychloroquine</code></td><td>desethylhydroxychloroquine</td><td>307.822 g/mol (pubchem)</td></tr><tr><td><code>Didesethylchloroquine</code></td><td>didesethylchloroquine</td><td>263.769 g/mol (pubchem)</td></tr></table></body></html>"));
end Hydroxychloroquine;
