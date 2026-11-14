within Pharmacolibrary.Drugs.Substances;
package Amodiaquine "amodiaquine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "amodiaquine",
    atcCodes = {"P01BA06"},
    drugbankId = "DB00613",
    pubchemCid = "2165",
    chebiId = "2674",
    wikidataId = "Q239569",
    formula = "C20H22ClN3O",
    M = 0.355866,
    logP = 2.6);
  package Desethylamodiaquine "metabolite: desethylamodiaquine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "desethylamodiaquine", pubchemCid = "122068", formula = "C18H18ClN3O", M = 0.327812);
  end Desethylamodiaquine;
  package Dihydroartemisinin "metabolite: dihydroartemisinin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "dihydroartemisinin", M = 0.2849);
  end Dihydroartemisinin;
  annotation (Documentation(info = "<html><body><p>Amodiaquine is an antimalarial medicine used to treat malaria. It is on the WHO list of essential medicines and is also available in combination with artemisinin derivatives; it is not authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q239569\">Wikidata Q239569</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>amodiaquine</td></tr><tr><td>ATC codes:</td><td>P01BA06</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00613\">DB00613</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2165\">2165</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:2674\">2674</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q239569\">Q239569</a></td></tr><tr><td>formula:</td><td>C20H22ClN3O</td></tr><tr><td>molar mass:</td><td>355.866 g/mol (PubChem CID 2165)</td></tr><tr><td>logP:</td><td>2.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Desethylamodiaquine</code></td><td>desethylamodiaquine</td><td>327.812 g/mol (pubchem)</td></tr><tr><td><code>Dihydroartemisinin</code></td><td>dihydroartemisinin</td><td>284.9 g/mol (paper)</td></tr></table></body></html>"));
end Amodiaquine;
