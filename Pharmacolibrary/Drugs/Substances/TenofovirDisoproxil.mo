within Pharmacolibrary.Drugs.Substances;
package TenofovirDisoproxil "tenofovir disoproxil"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "tenofovir disoproxil",
    atcCodes = {"J05AF07"},
    drugbankId = "DB00300",
    pubchemCid = "5481350",
    chebiId = "63717",
    wikidataId = "Q27132753",
    formula = "C19H30N5O10P",
    M = 0.519448,
    logP = 1.6);
  package Tenofovir "metabolite: tenofovir"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "tenofovir", pubchemCid = "464205", formula = "C9H14N5O4P", M = 0.287216);
  end Tenofovir;
  package TenofovirDiphosphate "metabolite: tenofovir-diphosphate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "tenofovir-diphosphate", pubchemCid = "5481180", formula = "C9H16N5O10P3", M = 0.447174);
  end TenofovirDiphosphate;
  annotation (Documentation(info = "<html><body><p>Tenofovir disoproxil is an antiviral used to treat HIV infection and chronic hepatitis B. It is widely used and is authorised in the European Union, available both alone and in combination products for HIV.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q27132753\">Wikidata Q27132753</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>tenofovir disoproxil</td></tr><tr><td>ATC codes:</td><td>J05AF07</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00300\">DB00300</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5481350\">5481350</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:63717\">63717</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q27132753\">Q27132753</a></td></tr><tr><td>formula:</td><td>C19H30N5O10P</td></tr><tr><td>molar mass:</td><td>519.448 g/mol (PubChem CID 5481350)</td></tr><tr><td>logP:</td><td>1.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Tenofovir</code></td><td>tenofovir</td><td>287.216 g/mol (pubchem)</td></tr><tr><td><code>TenofovirDiphosphate</code></td><td>tenofovir-diphosphate</td><td>447.174 g/mol (pubchem)</td></tr></table></body></html>"));
end TenofovirDisoproxil;
