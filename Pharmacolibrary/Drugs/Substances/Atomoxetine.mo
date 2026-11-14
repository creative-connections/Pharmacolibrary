within Pharmacolibrary.Drugs.Substances;
package Atomoxetine "atomoxetine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "atomoxetine",
    atcCodes = {"N06BA09"},
    drugbankId = "DB00289",
    pubchemCid = "54841",
    chebiId = "127342",
    wikidataId = "Q417240",
    formula = "C17H21NO",
    M = 0.255361,
    logP = 3.7);
  package Carboxymethylatomoxetine2 "metabolite: 2-carboxymethylatomoxetine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "2-carboxymethylatomoxetine");
  end Carboxymethylatomoxetine2;
  package Hydroxyatomoxetine4 "metabolite: 4-hydroxyatomoxetine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "4-hydroxyatomoxetine", pubchemCid = "9816910", formula = "C17H21NO2", M = 0.27136);
  end Hydroxyatomoxetine4;
  package NDesmethylatomoxetine "metabolite: N-desmethylatomoxetine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-desmethylatomoxetine", pubchemCid = "11715688", formula = "C16H19NO", M = 0.241334);
  end NDesmethylatomoxetine;
  annotation (Documentation(info = "<html><body><p>Atomoxetine is a non-stimulant medicine used to treat attention deficit hyperactivity disorder, and has also been used for anxiety. It is an approved drug, widely used for ADHD, though it carries a boxed warning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q417240\">Wikidata Q417240</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>atomoxetine</td></tr><tr><td>ATC codes:</td><td>N06BA09</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00289\">DB00289</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/54841\">54841</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:127342\">127342</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q417240\">Q417240</a></td></tr><tr><td>formula:</td><td>C17H21NO</td></tr><tr><td>molar mass:</td><td>255.361 g/mol (PubChem CID 54841)</td></tr><tr><td>logP:</td><td>3.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Carboxymethylatomoxetine2</code></td><td>2-carboxymethylatomoxetine</td><td>molar mass unknown</td></tr><tr><td><code>Hydroxyatomoxetine4</code></td><td>4-hydroxyatomoxetine</td><td>271.36 g/mol (pubchem)</td></tr><tr><td><code>NDesmethylatomoxetine</code></td><td>N-desmethylatomoxetine</td><td>241.334 g/mol (pubchem)</td></tr></table></body></html>"));
end Atomoxetine;
