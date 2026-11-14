within Pharmacolibrary.Drugs.Substances;
package IsosorbideDinitrate "isosorbide dinitrate"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "isosorbide dinitrate",
    atcCodes = {"C01DA08", "C05AE02"},
    drugbankId = "DB00883",
    pubchemCid = "6883",
    chebiId = "6061",
    wikidataId = "Q179748",
    formula = "C6H8N2O8",
    M = 0.236136,
    logP = 1.3);
  package Isosorbide2Mononitrate "metabolite: isosorbide 2-mononitrate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "isosorbide 2-mononitrate", pubchemCid = "62989", formula = "C6H9NO6", M = 0.191139);
  end Isosorbide2Mononitrate;
  package Isosorbide5Mononitrate "metabolite: isosorbide-5-mononitrate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "isosorbide-5-mononitrate", pubchemCid = "27661", formula = "C6H9NO6", M = 0.191139);
  end Isosorbide5Mononitrate;
  annotation (Documentation(info = "<html><body><p>Isosorbide dinitrate is a nitrate vasodilator used for cardiac conditions such as angina, and also topically for haemorrhoids and anal fissures. It is an approved medicine and appears on the WHO list of essential medicines, so it remains in widespread clinical use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q179748\">Wikidata Q179748</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>isosorbide dinitrate</td></tr><tr><td>ATC codes:</td><td>C01DA08, C05AE02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00883\">DB00883</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/6883\">6883</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:6061\">6061</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q179748\">Q179748</a></td></tr><tr><td>formula:</td><td>C6H8N2O8</td></tr><tr><td>molar mass:</td><td>236.136 g/mol (PubChem CID 6883)</td></tr><tr><td>logP:</td><td>1.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Isosorbide2Mononitrate</code></td><td>isosorbide 2-mononitrate</td><td>191.139 g/mol (pubchem)</td></tr><tr><td><code>Isosorbide5Mononitrate</code></td><td>isosorbide-5-mononitrate</td><td>191.139 g/mol (pubchem)</td></tr></table></body></html>"));
end IsosorbideDinitrate;
