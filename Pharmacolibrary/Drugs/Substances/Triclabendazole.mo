within Pharmacolibrary.Drugs.Substances;
package Triclabendazole "triclabendazole"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "triclabendazole",
    atcCodes = {"P02BX04"},
    drugbankId = "DB12245",
    pubchemCid = "50248",
    chebiId = "94759",
    wikidataId = "Q419739",
    formula = "C14H9Cl3N2OS",
    M = 0.359649,
    logP = 5.7);
  package TriclabendazoleSulphoneTCBZSO2 "metabolite: triclabendazole sulphone (TCBZ-SO2)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "triclabendazole sulphone (TCBZ-SO2)", pubchemCid = "10340439", formula = "C14H9Cl3N2O3S", M = 0.391647);
  end TriclabendazoleSulphoneTCBZSO2;
  package TriclabendazoleSulphoxideTCBZSO "metabolite: triclabendazole sulphoxide (TCBZ-SO)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "triclabendazole sulphoxide (TCBZ-SO)", pubchemCid = "127657", formula = "C14H9Cl3N2O2S", M = 0.375648);
  end TriclabendazoleSulphoxideTCBZSO;
  annotation (Documentation(info = "<html><body><p>Triclabendazole is an anthelmintic (antitrematodal) medicine used to treat trematode (fluke) infections. It is included on the WHO list of essential medicines and is used worldwide, mainly where liver fluke infection occurs.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q419739\">Wikidata Q419739</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>triclabendazole</td></tr><tr><td>ATC codes:</td><td>P02BX04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB12245\">DB12245</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/50248\">50248</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:94759\">94759</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q419739\">Q419739</a></td></tr><tr><td>formula:</td><td>C14H9Cl3N2OS</td></tr><tr><td>molar mass:</td><td>359.649 g/mol (PubChem CID 50248)</td></tr><tr><td>logP:</td><td>5.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>TriclabendazoleSulphoneTCBZSO2</code></td><td>triclabendazole sulphone (TCBZ-SO2)</td><td>391.647 g/mol (pubchem)</td></tr><tr><td><code>TriclabendazoleSulphoxideTCBZSO</code></td><td>triclabendazole sulphoxide (TCBZ-SO)</td><td>375.648 g/mol (pubchem)</td></tr></table></body></html>"));
end Triclabendazole;
