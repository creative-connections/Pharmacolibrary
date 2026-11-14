within Pharmacolibrary.Drugs.Substances;
package Artemisinin "artemisinin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "artemisinin",
    atcCodes = {"P01BE01"},
    drugbankId = "DB13132",
    pubchemCid = "68827",
    chebiId = "223316",
    wikidataId = "Q426921",
    formula = "C15H22O5",
    M = 0.282336,
    logP = 2.8);
  package Desbutyllumefantrine "metabolite: desbutyllumefantrine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "desbutyllumefantrine", pubchemCid = "9934522", formula = "C26H24Cl3NO", M = 0.472834);
  end Desbutyllumefantrine;
  package Desethylamodiaquine "metabolite: desethylamodiaquine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "desethylamodiaquine", pubchemCid = "122068", formula = "C18H18ClN3O", M = 0.327812);
  end Desethylamodiaquine;
  package Dihydroartemisinin "metabolite: dihydroartemisinin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "dihydroartemisinin", pubchemCid = "107770", formula = "C15H24O5", M = 0.284352);
  end Dihydroartemisinin;
  annotation (Documentation(info = "<html><body><p>Artemisinin is an antimalarial drug used to treat malaria. It is considered investigational and is not an approved medicine in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q426921\">Wikidata Q426921</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>artemisinin</td></tr><tr><td>ATC codes:</td><td>P01BE01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB13132\">DB13132</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/68827\">68827</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:223316\">223316</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q426921\">Q426921</a></td></tr><tr><td>formula:</td><td>C15H22O5</td></tr><tr><td>molar mass:</td><td>282.336 g/mol (PubChem CID 68827)</td></tr><tr><td>logP:</td><td>2.8 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Desbutyllumefantrine</code></td><td>desbutyllumefantrine</td><td>472.834 g/mol (pubchem)</td></tr><tr><td><code>Desethylamodiaquine</code></td><td>desethylamodiaquine</td><td>327.812 g/mol (pubchem)</td></tr><tr><td><code>Dihydroartemisinin</code></td><td>dihydroartemisinin</td><td>284.352 g/mol (pubchem)</td></tr></table></body></html>"));
end Artemisinin;
