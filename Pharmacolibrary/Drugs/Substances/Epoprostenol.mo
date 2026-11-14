within Pharmacolibrary.Drugs.Substances;
package Epoprostenol "epoprostenol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "epoprostenol",
    atcCodes = {"B01AC09"},
    drugbankId = "DB01240",
    pubchemCid = "5280427",
    chebiId = "15552",
    wikidataId = "Q412050",
    formula = "C20H32O5",
    M = 0.352471,
    logP = 2.9);
  package KetoProstacyclinF1a6 "metabolite: 6-keto-prostacyclin F1a"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "6-keto-prostacyclin F1a");
  end KetoProstacyclinF1a6;
  annotation (Documentation(info = "<html><body><p>Epoprostenol (prostacyclin) is used to treat pulmonary hypertension, including portopulmonary and primary pulmonary hypertension, and chronic pulmonary heart disease. It is an approved drug that acts as an antithypertensive and platelet aggregation inhibitor, and is also being studied for other investigational uses.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q412050\">Wikidata Q412050</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>epoprostenol</td></tr><tr><td>ATC codes:</td><td>B01AC09</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01240\">DB01240</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5280427\">5280427</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:15552\">15552</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q412050\">Q412050</a></td></tr><tr><td>formula:</td><td>C20H32O5</td></tr><tr><td>molar mass:</td><td>352.471 g/mol (PubChem CID 5280427)</td></tr><tr><td>logP:</td><td>2.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>KetoProstacyclinF1a6</code></td><td>6-keto-prostacyclin F1a</td><td>molar mass unknown</td></tr></table></body></html>"));
end Epoprostenol;
