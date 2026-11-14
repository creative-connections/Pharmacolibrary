within Pharmacolibrary.Drugs.Substances;
package Pefloxacin "pefloxacin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "pefloxacin",
    atcCodes = {"J01MA03"},
    drugbankId = "DB00487",
    pubchemCid = "51081",
    chebiId = "50199",
    wikidataId = "Q2601859",
    formula = "C17H20FN3O3",
    M = 0.333363,
    logP = 0.3);
  package NDemethylPefloxacin "metabolite: N-demethyl pefloxacin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-demethyl pefloxacin", pubchemCid = "4539", formula = "C16H18FN3O3", M = 0.319336);
  end NDemethylPefloxacin;
  annotation (Documentation(info = "<html><body><p>Pefloxacin is a fluoroquinolone antibiotic used to treat bacterial infections. It is an approved antibacterial for systemic use, though it is not authorised in the European Union and is used only in some countries.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q2601859\">Wikidata Q2601859</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>pefloxacin</td></tr><tr><td>ATC codes:</td><td>J01MA03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00487\">DB00487</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/51081\">51081</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:50199\">50199</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q2601859\">Q2601859</a></td></tr><tr><td>formula:</td><td>C17H20FN3O3</td></tr><tr><td>molar mass:</td><td>333.363 g/mol (PubChem CID 51081)</td></tr><tr><td>logP:</td><td>0.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>NDemethylPefloxacin</code></td><td>N-demethyl pefloxacin</td><td>319.336 g/mol (pubchem)</td></tr></table></body></html>"));
end Pefloxacin;
