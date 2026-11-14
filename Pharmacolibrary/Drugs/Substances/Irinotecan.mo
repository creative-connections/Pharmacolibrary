within Pharmacolibrary.Drugs.Substances;
package Irinotecan "irinotecan"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "irinotecan",
    atcCodes = {"L01CE02", "L01XX19"},
    drugbankId = "DB00762",
    pubchemCid = "60838",
    chebiId = "80630",
    wikidataId = "Q412197",
    formula = "C33H38N4O6",
    M = 0.586689,
    logP = 3);
  package SN38 "metabolite: SN-38"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "SN-38", pubchemCid = "104842", formula = "C22H20N2O5", M = 0.392411);
  end SN38;
  annotation (Documentation(info = "<html><body><p>Irinotecan is a topoisomerase I inhibitor used as an anticancer medicine, mainly for colorectal and pancreatic cancers and also for several other cancers such as lung, breast, stomach and brain tumours. It remains in use, is authorised in the European Union, and is included on the WHO list of essential medicines.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q412197\">Wikidata Q412197</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>irinotecan</td></tr><tr><td>ATC codes:</td><td>L01CE02, L01XX19</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00762\">DB00762</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/60838\">60838</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:80630\">80630</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q412197\">Q412197</a></td></tr><tr><td>formula:</td><td>C33H38N4O6</td></tr><tr><td>molar mass:</td><td>586.689 g/mol (PubChem CID 60838)</td></tr><tr><td>logP:</td><td>3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>SN38</code></td><td>SN-38</td><td>392.411 g/mol (pubchem)</td></tr></table></body></html>"));
end Irinotecan;
