within Pharmacolibrary.Drugs.Substances;
package Selexipag "selexipag"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "selexipag",
    atcCodes = {"B01AC27"},
    drugbankId = "DB11362",
    pubchemCid = "9913767",
    chebiId = "90844",
    wikidataId = "Q15424759",
    formula = "C26H32N4O4S",
    M = 0.496626,
    logP = 3.8);
  package ACT333679 "metabolite: ACT-333679"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "ACT-333679", pubchemCid = "9931891", formula = "C25H29N3O3", M = 0.419525);
  end ACT333679;
  package JNJ68006861 "metabolite: JNJ-68006861"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "JNJ-68006861");
  end JNJ68006861;
  annotation (Documentation(info = "<html><body><p>Selexipag is a drug used to treat pulmonary hypertension. It is an approved antithrombotic medicine and is authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q15424759\">Wikidata Q15424759</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>selexipag</td></tr><tr><td>ATC codes:</td><td>B01AC27</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB11362\">DB11362</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/9913767\">9913767</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:90844\">90844</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q15424759\">Q15424759</a></td></tr><tr><td>formula:</td><td>C26H32N4O4S</td></tr><tr><td>molar mass:</td><td>496.626 g/mol (PubChem CID 9913767)</td></tr><tr><td>logP:</td><td>3.8 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>ACT333679</code></td><td>ACT-333679</td><td>419.525 g/mol (pubchem)</td></tr><tr><td><code>JNJ68006861</code></td><td>JNJ-68006861</td><td>molar mass unknown</td></tr></table></body></html>"));
end Selexipag;
