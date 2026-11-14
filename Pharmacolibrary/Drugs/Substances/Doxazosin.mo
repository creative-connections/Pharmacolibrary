within Pharmacolibrary.Drugs.Substances;
package Doxazosin "doxazosin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "doxazosin",
    atcCodes = {"C02CA04"},
    drugbankId = "DB00590",
    pubchemCid = "3157",
    chebiId = "4708",
    wikidataId = "Q419939",
    formula = "C23H25N5O5",
    M = 0.451483,
    logP = 2.5);
  package HydroxyTrimazosin1 "metabolite: 1-hydroxy trimazosin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "1-hydroxy trimazosin");
  end HydroxyTrimazosin1;
  annotation (Documentation(info = "<html><body><p>Doxazosin is an alpha-blocker used to treat high blood pressure and urinary problems caused by an enlarged prostate. It is an approved medicine, used widely in general practice for these conditions.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q419939\">Wikidata Q419939</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>doxazosin</td></tr><tr><td>ATC codes:</td><td>C02CA04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00590\">DB00590</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3157\">3157</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:4708\">4708</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q419939\">Q419939</a></td></tr><tr><td>formula:</td><td>C23H25N5O5</td></tr><tr><td>molar mass:</td><td>451.483 g/mol (PubChem CID 3157)</td></tr><tr><td>logP:</td><td>2.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>HydroxyTrimazosin1</code></td><td>1-hydroxy trimazosin</td><td>molar mass unknown</td></tr></table></body></html>"));
end Doxazosin;
