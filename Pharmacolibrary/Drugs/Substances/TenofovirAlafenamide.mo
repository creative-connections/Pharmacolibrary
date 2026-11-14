within Pharmacolibrary.Drugs.Substances;
package TenofovirAlafenamide "tenofovir alafenamide"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "tenofovir alafenamide",
    atcCodes = {"J05AF13"},
    drugbankId = "DB09299",
    pubchemCid = "9574768",
    chebiId = "90926",
    wikidataId = "Q22075912",
    formula = "C21H29N6O5P",
    M = 0.476474,
    logP = 1.9);
  package TenofovirTFV "metabolite: tenofovir (TFV)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "tenofovir (TFV)", pubchemCid = "464205", formula = "C9H14N5O4P", M = 0.287216);
  end TenofovirTFV;
  package TenofovirDiphosphateTFVDP "metabolite: tenofovir diphosphate (TFV-DP)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "tenofovir diphosphate (TFV-DP)", pubchemCid = "5481180", formula = "C9H16N5O10P3", M = 0.447174);
  end TenofovirDiphosphateTFVDP;
  annotation (Documentation(info = "<html><body><p>Tenofovir alafenamide is an antiviral used to treat hepatitis B, including chronic hepatitis B, and HIV infection. It is an approved medicine and is authorised in the European Union, where it is used fairly widely.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q22075912\">Wikidata Q22075912</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>tenofovir alafenamide</td></tr><tr><td>ATC codes:</td><td>J05AF13</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB09299\">DB09299</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/9574768\">9574768</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:90926\">90926</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q22075912\">Q22075912</a></td></tr><tr><td>formula:</td><td>C21H29N6O5P</td></tr><tr><td>molar mass:</td><td>476.474 g/mol (PubChem CID 9574768)</td></tr><tr><td>logP:</td><td>1.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>TenofovirTFV</code></td><td>tenofovir (TFV) (tenofovir)</td><td>287.216 g/mol (pubchem)</td></tr><tr><td><code>TenofovirDiphosphateTFVDP</code></td><td>tenofovir diphosphate (TFV-DP)</td><td>447.174 g/mol (pubchem)</td></tr></table></body></html>"));
end TenofovirAlafenamide;
