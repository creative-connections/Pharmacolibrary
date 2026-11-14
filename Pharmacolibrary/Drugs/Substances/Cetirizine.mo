within Pharmacolibrary.Drugs.Substances;
package Cetirizine "cetirizine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "cetirizine",
    atcCodes = {"R06AE07", "S01GX12"},
    drugbankId = "DB00341",
    pubchemCid = "2678",
    chebiId = "3561",
    wikidataId = "Q423075",
    formula = "C21H25ClN2O3",
    M = 0.388892,
    logP = 1.7);
  package Levocetirizine "metabolite: levocetirizine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "levocetirizine", pubchemCid = "1549000", formula = "C21H25ClN2O3", M = 0.388892);
  end Levocetirizine;
  annotation (Documentation(info = "<html><body><p>Cetirizine is a non-sedating antihistamine used to treat allergic conditions such as allergic rhinitis, urticaria, and sinus problems. It is an approved medicine, widely used as an oral antihistamine and also available as an eye drop for allergic eye conditions.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q423075\">Wikidata Q423075</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>cetirizine</td></tr><tr><td>ATC codes:</td><td>R06AE07, S01GX12</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00341\">DB00341</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2678\">2678</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:3561\">3561</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q423075\">Q423075</a></td></tr><tr><td>formula:</td><td>C21H25ClN2O3</td></tr><tr><td>molar mass:</td><td>388.892 g/mol (PubChem CID 2678)</td></tr><tr><td>logP:</td><td>1.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Levocetirizine</code></td><td>levocetirizine</td><td>388.892 g/mol (pubchem)</td></tr></table></body></html>"));
end Cetirizine;
