within Pharmacolibrary.Drugs.Substances;
package Adinazolam "adinazolam"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "adinazolam",
    atcCodes = {"N05BA07"},
    drugbankId = "DB00546",
    pubchemCid = "37632",
    chebiId = "251412",
    wikidataId = "Q4682904",
    formula = "C19H18ClN5",
    M = 0.351838,
    logP = 1.6);
  package NDesmethylAdinazolam "metabolite: N-desmethyl adinazolam"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-desmethyl adinazolam", pubchemCid = "119094", formula = "C18H16ClN5", M = 0.337811);
  end NDesmethylAdinazolam;
  annotation (Documentation(info = "<html><body><p>Adinazolam is a benzodiazepine derivative that was studied as an antidepressant and anxiolytic medicine. It remained experimental and was never approved or marketed, so it is not in general use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q4682904\">Wikidata Q4682904</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>adinazolam</td></tr><tr><td>ATC codes:</td><td>N05BA07</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00546\">DB00546</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/37632\">37632</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:251412\">251412</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q4682904\">Q4682904</a></td></tr><tr><td>formula:</td><td>C19H18ClN5</td></tr><tr><td>molar mass:</td><td>351.838 g/mol (PubChem CID 37632)</td></tr><tr><td>logP:</td><td>1.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>NDesmethylAdinazolam</code></td><td>N-desmethyl adinazolam</td><td>337.811 g/mol (pubchem)</td></tr></table></body></html>"));
end Adinazolam;
