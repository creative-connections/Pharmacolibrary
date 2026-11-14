within Pharmacolibrary.Drugs.Substances;
package Prazosin "prazosin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "prazosin",
    atcCodes = {"C02CA01"},
    drugbankId = "DB00457",
    pubchemCid = "4893",
    chebiId = "8364",
    wikidataId = "Q425296",
    formula = "C19H21N5O4",
    M = 0.383408,
    logP = 2);
  package HydroxyTrimazosin1 "metabolite: 1-hydroxy trimazosin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "1-hydroxy trimazosin", pubchemCid = "139356", formula = "C20H29N5O7", M = 0.45148);
  end HydroxyTrimazosin1;
  annotation (Documentation(info = "<html><body><p>Prazosin is an alpha-blocker used to treat high blood pressure, and has also been used for conditions such as post-traumatic stress disorder, prostate enlargement, Raynaud disease, and urinary retention. It is an approved medicine and remains in use, though it is not authorised centrally in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q425296\">Wikidata Q425296</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>prazosin</td></tr><tr><td>ATC codes:</td><td>C02CA01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00457\">DB00457</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/4893\">4893</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:8364\">8364</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q425296\">Q425296</a></td></tr><tr><td>formula:</td><td>C19H21N5O4</td></tr><tr><td>molar mass:</td><td>383.408 g/mol (PubChem CID 4893)</td></tr><tr><td>logP:</td><td>2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>HydroxyTrimazosin1</code></td><td>1-hydroxy trimazosin</td><td>451.48 g/mol (pubchem)</td></tr></table></body></html>"));
end Prazosin;
