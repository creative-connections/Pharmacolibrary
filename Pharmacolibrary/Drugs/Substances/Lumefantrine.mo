within Pharmacolibrary.Drugs.Substances;
package Lumefantrine "Lumefantrine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "Lumefantrine",
    atcCodes = {"P01BF01"},
    drugbankId = "DB06708",
    pubchemCid = "6437380",
    chebiId = "156095",
    wikidataId = "Q904464",
    formula = "C30H32Cl3NO",
    M = 0.528942);
  package Desbutyllumefantrine "metabolite: desbutyllumefantrine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "desbutyllumefantrine", pubchemCid = "9934522", formula = "C26H24Cl3NO", M = 0.472834);
  end Desbutyllumefantrine;
  package Desethylamodiaquine "metabolite: desethylamodiaquine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "desethylamodiaquine");
  end Desethylamodiaquine;
  package Dihydroartemisinin "metabolite: dihydroartemisinin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "dihydroartemisinin", pubchemCid = "107770", formula = "C15H24O5", M = 0.284352);
  end Dihydroartemisinin;
  annotation (Documentation(info = "<html><body><p>Lumefantrine is an antimalarial drug used to treat malaria, typically in combination with artemisinin derivatives. It is an approved medicine and is widely used in antimalarial combination therapy around the world.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q904464\">Wikidata Q904464</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>Lumefantrine</td></tr><tr><td>ATC codes:</td><td>P01BF01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB06708\">DB06708</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/6437380\">6437380</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:156095\">156095</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q904464\">Q904464</a></td></tr><tr><td>formula:</td><td>C30H32Cl3NO</td></tr><tr><td>molar mass:</td><td>528.942 g/mol (PubChem CID 6437380)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Desbutyllumefantrine</code></td><td>desbutyllumefantrine</td><td>472.834 g/mol (pubchem)</td></tr><tr><td><code>Desethylamodiaquine</code></td><td>desethylamodiaquine</td><td>molar mass unknown</td></tr><tr><td><code>Dihydroartemisinin</code></td><td>dihydroartemisinin</td><td>284.352 g/mol (pubchem)</td></tr></table></body></html>"));
end Lumefantrine;
