within Pharmacolibrary.Drugs.Substances;
package Citalopram "citalopram"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "citalopram",
    atcCodes = {"N06AB04"},
    drugbankId = "DB00215",
    pubchemCid = "2771",
    chebiId = "77397",
    wikidataId = "Q409672",
    formula = "C20H21FN2O",
    M = 0.324399,
    logP = 3.2);
  package RDesmethylcitalopram "metabolite: R-desmethylcitalopram"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "R-desmethylcitalopram", pubchemCid = "146570", formula = "C20H21FN2O", M = 0.324399);
  end RDesmethylcitalopram;
  package SDesmethylcitalopram "metabolite: S-desmethylcitalopram"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "S-desmethylcitalopram");
  end SDesmethylcitalopram;
  package SDesmethylcitalopramSDCIT "metabolite: S-desmethylcitalopram (SDCIT)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "S-desmethylcitalopram (SDCIT)", pubchemCid = "11255350", formula = "C19H19FN2O", M = 0.310372);
  end SDesmethylcitalopramSDCIT;
  annotation (Documentation(info = "<html><body><p>Citalopram is an antidepressant of the selective serotonin reuptake inhibitor class used to treat depression and related mental and mood disorders, as well as anxiety conditions such as generalized anxiety disorder and obsessive-compulsive disorder. It is an approved medicine in widespread clinical use, though it carries a boxed warning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q409672\">Wikidata Q409672</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>citalopram</td></tr><tr><td>ATC codes:</td><td>N06AB04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00215\">DB00215</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2771\">2771</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:77397\">77397</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q409672\">Q409672</a></td></tr><tr><td>formula:</td><td>C20H21FN2O</td></tr><tr><td>molar mass:</td><td>324.399 g/mol (PubChem CID 2771)</td></tr><tr><td>logP:</td><td>3.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>RDesmethylcitalopram</code></td><td>R-desmethylcitalopram</td><td>324.399 g/mol (pubchem)</td></tr><tr><td><code>SDesmethylcitalopram</code></td><td>S-desmethylcitalopram</td><td>molar mass unknown</td></tr><tr><td><code>SDesmethylcitalopramSDCIT</code></td><td>S-desmethylcitalopram (SDCIT)</td><td>310.372 g/mol (pubchem)</td></tr></table></body></html>"));
end Citalopram;
