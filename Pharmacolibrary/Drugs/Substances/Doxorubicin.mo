within Pharmacolibrary.Drugs.Substances;
package Doxorubicin "doxorubicin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "doxorubicin",
    atcCodes = {"L01DB01"},
    drugbankId = "DB00997",
    pubchemCid = "31703",
    chebiId = "28748",
    wikidataId = "Q18936",
    formula = "C27H29NO11",
    M = 0.543525,
    logP = 1.3);
  package Doxorubicinol "metabolite: doxorubicinol"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "doxorubicinol", pubchemCid = "83970", formula = "C27H31NO11", M = 0.545541);
  end Doxorubicinol;
  annotation (Documentation(info = "<html><body><p>Doxorubicin is a chemotherapy drug used to treat many cancers, including breast and ovarian cancer, various lymphomas, and several leukemias. It is widely used and appears on the WHO essential medicines list; several doxorubicin products are authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q18936\">Wikidata Q18936</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>doxorubicin</td></tr><tr><td>ATC codes:</td><td>L01DB01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00997\">DB00997</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/31703\">31703</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:28748\">28748</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q18936\">Q18936</a></td></tr><tr><td>formula:</td><td>C27H29NO11</td></tr><tr><td>molar mass:</td><td>543.525 g/mol (PubChem CID 31703)</td></tr><tr><td>logP:</td><td>1.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Doxorubicinol</code></td><td>doxorubicinol</td><td>545.541 g/mol (pubchem)</td></tr></table></body></html>"));
end Doxorubicin;
