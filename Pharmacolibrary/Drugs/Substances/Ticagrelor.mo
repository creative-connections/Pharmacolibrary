within Pharmacolibrary.Drugs.Substances;
package Ticagrelor "ticagrelor"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "ticagrelor",
    atcCodes = {"B01AC24"},
    drugbankId = "DB08816",
    pubchemCid = "9871419",
    chebiId = "68558",
    wikidataId = "Q420542",
    formula = "C23H28F2N6O4S",
    M = 0.522571,
    logP = 2);
  package ARC124910XX "metabolite: AR-C124910XX"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "AR-C124910XX", pubchemCid = "49846084", formula = "C21H24F2N6O3S", M = 0.478518);
  end ARC124910XX;
  annotation (Documentation(info = "<html><body><p>Ticagrelor is an antiplatelet medicine used to prevent blood clots in people with acute coronary syndrome, including heart attack and unstable angina. It is an approved drug authorised in the European Union and widely used for these heart conditions.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q420542\">Wikidata Q420542</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>ticagrelor</td></tr><tr><td>ATC codes:</td><td>B01AC24</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB08816\">DB08816</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/9871419\">9871419</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:68558\">68558</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q420542\">Q420542</a></td></tr><tr><td>formula:</td><td>C23H28F2N6O4S</td></tr><tr><td>molar mass:</td><td>522.571 g/mol (PubChem CID 9871419)</td></tr><tr><td>logP:</td><td>2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>ARC124910XX</code></td><td>AR-C124910XX</td><td>478.518 g/mol (pubchem)</td></tr></table></body></html>"));
end Ticagrelor;
