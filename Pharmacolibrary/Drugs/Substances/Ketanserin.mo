within Pharmacolibrary.Drugs.Substances;
package Ketanserin "ketanserin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "ketanserin",
    atcCodes = {"C02KD01"},
    drugbankId = "DB12465",
    pubchemCid = "3822",
    chebiId = "6123",
    wikidataId = "Q415997",
    formula = "C22H22FN3O3",
    M = 0.395434,
    logP = 2.6);
  package Ketanserinol "metabolite: ketanserinol"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "ketanserinol", pubchemCid = "156394", formula = "C22H24FN3O3", M = 0.39745);
  end Ketanserinol;
  annotation (Documentation(info = "<html><body><p>Ketanserin is a serotonin antagonist that has been used as an antihypertensive drug and to treat chronic skin ulcers. It is currently considered investigational and is not an approved medicine in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q415997\">Wikidata Q415997</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>ketanserin</td></tr><tr><td>ATC codes:</td><td>C02KD01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB12465\">DB12465</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3822\">3822</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:6123\">6123</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q415997\">Q415997</a></td></tr><tr><td>formula:</td><td>C22H22FN3O3</td></tr><tr><td>molar mass:</td><td>395.434 g/mol (PubChem CID 3822)</td></tr><tr><td>logP:</td><td>2.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Ketanserinol</code></td><td>ketanserinol</td><td>397.45 g/mol (pubchem)</td></tr></table></body></html>"));
end Ketanserin;
