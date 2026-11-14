within Pharmacolibrary.Drugs.Substances;
package Roflumilast "roflumilast"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "roflumilast",
    atcCodes = {"D05AX06", "R03DX07"},
    drugbankId = "DB01656",
    pubchemCid = "449193",
    chebiId = "47657",
    wikidataId = "Q693482",
    formula = "C17H14Cl2F2N2O3",
    M = 0.403206,
    logP = 4.6);
  package RoflumilastNOxide "metabolite: roflumilast N-oxide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "roflumilast N-oxide", pubchemCid = "9940999", formula = "C17H14Cl2F2N2O4", M = 0.419205);
  end RoflumilastNOxide;
  annotation (Documentation(info = "<html><body><p>Roflumilast is used to treat chronic obstructive pulmonary disease and, as a topical preparation, psoriasis. It is authorised in the European Union for COPD and is an approved medicine, though some EU products have been withdrawn.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q693482\">Wikidata Q693482</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>roflumilast</td></tr><tr><td>ATC codes:</td><td>D05AX06, R03DX07</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01656\">DB01656</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/449193\">449193</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:47657\">47657</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q693482\">Q693482</a></td></tr><tr><td>formula:</td><td>C17H14Cl2F2N2O3</td></tr><tr><td>molar mass:</td><td>403.206 g/mol (PubChem CID 449193)</td></tr><tr><td>logP:</td><td>4.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>RoflumilastNOxide</code></td><td>roflumilast N-oxide</td><td>419.205 g/mol (pubchem)</td></tr></table></body></html>"));
end Roflumilast;
