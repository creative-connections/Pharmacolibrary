within Pharmacolibrary.Drugs.Substances;
package Spirapril "spirapril"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "spirapril",
    atcCodes = {"C09AA11"},
    drugbankId = "DB01348",
    pubchemCid = "5311447",
    chebiId = "135756",
    wikidataId = "Q835757",
    formula = "C22H30N2O5S2",
    M = 0.466611,
    logP = 0.9);
  package Spiraprilat "metabolite: spiraprilat"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "spiraprilat", pubchemCid = "3033702", formula = "C20H26N2O5S2", M = 0.438557);
  end Spiraprilat;
  annotation (Documentation(info = "<html><body><p>Spirapril is an ACE inhibitor used as an antihypertensive drug to treat high blood pressure. It is an approved medicine, but it does not appear to be widely marketed today and is not authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q835757\">Wikidata Q835757</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>spirapril</td></tr><tr><td>ATC codes:</td><td>C09AA11</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01348\">DB01348</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5311447\">5311447</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:135756\">135756</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q835757\">Q835757</a></td></tr><tr><td>formula:</td><td>C22H30N2O5S2</td></tr><tr><td>molar mass:</td><td>466.611 g/mol (PubChem CID 5311447)</td></tr><tr><td>logP:</td><td>0.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Spiraprilat</code></td><td>spiraprilat</td><td>438.557 g/mol (pubchem)</td></tr></table></body></html>"));
end Spirapril;
