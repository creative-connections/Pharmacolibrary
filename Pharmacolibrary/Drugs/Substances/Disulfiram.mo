within Pharmacolibrary.Drugs.Substances;
package Disulfiram "disulfiram"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "disulfiram",
    atcCodes = {"N07BB01", "P03AA04"},
    drugbankId = "DB00822",
    pubchemCid = "3117",
    chebiId = "4659",
    wikidataId = "Q409665",
    formula = "C10H20N2S4",
    M = 0.296524,
    logP = 3.9);
  package CarbamathioneM4 "metabolite: carbamathione (M4)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "carbamathione (M4)");
  end CarbamathioneM4;
  package DDTCM1 "metabolite: DDTC (M1)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "DDTC (M1)", pubchemCid = "28343", formula = "C5H10NS2-", M = 0.148262);
  end DDTCM1;
  package DDTCMeM2 "metabolite: DDTC-Me (M2)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "DDTC-Me (M2)", pubchemCid = "12704", formula = "C6H13NS2", M = 0.163297);
  end DDTCMeM2;
  package DETCMeSOM3 "metabolite: DETC-MeSO (M3)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "DETC-MeSO (M3)");
  end DETCMeSOM3;
  annotation (Documentation(info = "<html><body><p>Disulfiram is used as a deterrent to help people with alcohol dependence stay abstinent, and has also been studied for other conditions such as retinitis pigmentosa. It is an approved medicine used in the treatment of alcohol dependence, though it carries a boxed warning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q409665\">Wikidata Q409665</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>disulfiram</td></tr><tr><td>ATC codes:</td><td>N07BB01, P03AA04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00822\">DB00822</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3117\">3117</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:4659\">4659</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q409665\">Q409665</a></td></tr><tr><td>formula:</td><td>C10H20N2S4</td></tr><tr><td>molar mass:</td><td>296.524 g/mol (PubChem CID 3117)</td></tr><tr><td>logP:</td><td>3.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>CarbamathioneM4</code></td><td>carbamathione (M4)</td><td>molar mass unknown</td></tr><tr><td><code>DDTCM1</code></td><td>DDTC (M1)</td><td>148.262 g/mol (pubchem)</td></tr><tr><td><code>DDTCMeM2</code></td><td>DDTC-Me (M2)</td><td>163.297 g/mol (pubchem)</td></tr><tr><td><code>DETCMeSOM3</code></td><td>DETC-MeSO (M3)</td><td>molar mass unknown</td></tr></table></body></html>"));
end Disulfiram;
