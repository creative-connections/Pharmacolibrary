within Pharmacolibrary.Drugs.Substances;
package Methotrexate "methotrexate"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "methotrexate",
    atcCodes = {"L01BA01", "L04AX03"},
    drugbankId = "DB00563",
    pubchemCid = "126941",
    chebiId = "44185",
    wikidataId = "Q422232",
    formula = "C20H22N8O5",
    M = 0.454447,
    logP = -1.8);
  package HydroxyMethotrexate7 "metabolite: 7-hydroxy-methotrexate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "7-hydroxy-methotrexate");
  end HydroxyMethotrexate7;
  annotation (Documentation(info = "<html><body><p>Methotrexate is a folic acid antagonist used as an anticancer drug for various cancers such as leukemia and lymphoma, and as an immunosuppressive disease-modifying antirheumatic drug for conditions like rheumatoid arthritis, psoriasis, and other inflammatory diseases. It is widely used and is included on the WHO essential medicines list; in the European Union several products are authorised for psoriasis and various forms of arthritis.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q422232\">Wikidata Q422232</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>methotrexate</td></tr><tr><td>ATC codes:</td><td>L01BA01, L04AX03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00563\">DB00563</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/126941\">126941</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:44185\">44185</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q422232\">Q422232</a></td></tr><tr><td>formula:</td><td>C20H22N8O5</td></tr><tr><td>molar mass:</td><td>454.447 g/mol (PubChem CID 126941)</td></tr><tr><td>logP:</td><td>-1.8 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>HydroxyMethotrexate7</code></td><td>7-hydroxy-methotrexate</td><td>molar mass unknown</td></tr></table></body></html>"));
end Methotrexate;
