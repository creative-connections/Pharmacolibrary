within Pharmacolibrary.Drugs.Substances;
package Delapril "delapril"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "delapril",
    atcCodes = {"C09AA12"},
    drugbankId = "DB13312",
    pubchemCid = "5362116",
    chebiId = "135735",
    wikidataId = "Q1164067",
    formula = "C26H32N2O5",
    M = 0.452551,
    logP = 1.7);
  package M1CV3317COOH "metabolite: M-1 (CV-3317-COOH)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "M-1 (CV-3317-COOH)", pubchemCid = "5488746", formula = "C24H28N2O5", M = 0.424497);
  end M1CV3317COOH;
  package M2DKPCOOH "metabolite: M-2 (DKP-COOH)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "M-2 (DKP-COOH)");
  end M2DKPCOOH;
  package M3CV33175OHCOOH "metabolite: M-3 (CV-3317-(5-OH)-COOH)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "M-3 (CV-3317-(5-OH)-COOH)");
  end M3CV33175OHCOOH;
  annotation (Documentation(info = "<html><body><p>Delapril is an ACE inhibitor antihypertensive drug used to treat arterial hypertension. It is not authorised in the European Union and is classed as investigational in DrugBank, so its use appears limited.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q1164067\">Wikidata Q1164067</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>delapril</td></tr><tr><td>ATC codes:</td><td>C09AA12</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB13312\">DB13312</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5362116\">5362116</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:135735\">135735</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q1164067\">Q1164067</a></td></tr><tr><td>formula:</td><td>C26H32N2O5</td></tr><tr><td>molar mass:</td><td>452.551 g/mol (PubChem CID 5362116)</td></tr><tr><td>logP:</td><td>1.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>M1CV3317COOH</code></td><td>M-1 (CV-3317-COOH)</td><td>424.497 g/mol (pubchem)</td></tr><tr><td><code>M2DKPCOOH</code></td><td>M-2 (DKP-COOH)</td><td>molar mass unknown</td></tr><tr><td><code>M3CV33175OHCOOH</code></td><td>M-3 (CV-3317-(5-OH)-COOH)</td><td>molar mass unknown</td></tr></table></body></html>"));
end Delapril;
