within Pharmacolibrary.Drugs.Substances;
package Artesunate "artesunate"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "artesunate",
    atcCodes = {"P01BE03"},
    drugbankId = "DB09274",
    pubchemCid = "6917864",
    chebiId = "63918",
    wikidataId = "Q707939",
    formula = "C19H28O8",
    M = 0.384425,
    logP = 2.5);
  package Dihydroartemisinin "metabolite: dihydroartemisinin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "dihydroartemisinin", pubchemCid = "107770", formula = "C15H24O5", M = 0.284352);
  end Dihydroartemisinin;
  annotation (Documentation(info = "<html><body><p>Artesunate is an antimalarial medicine used to treat malaria, available alone or in combination with other antimalarials. It is widely used worldwide, is included on the WHO essential medicines list, and one product is authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q707939\">Wikidata Q707939</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>artesunate</td></tr><tr><td>ATC codes:</td><td>P01BE03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB09274\">DB09274</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/6917864\">6917864</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:63918\">63918</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q707939\">Q707939</a></td></tr><tr><td>formula:</td><td>C19H28O8</td></tr><tr><td>molar mass:</td><td>384.425 g/mol (PubChem CID 6917864)</td></tr><tr><td>logP:</td><td>2.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Dihydroartemisinin</code></td><td>dihydroartemisinin</td><td>284.352 g/mol (pubchem)</td></tr></table></body></html>"));
end Artesunate;
