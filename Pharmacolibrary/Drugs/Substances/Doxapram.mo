within Pharmacolibrary.Drugs.Substances;
package Doxapram "doxapram"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "doxapram",
    atcCodes = {"R07AB01"},
    drugbankId = "DB00561",
    pubchemCid = "3156",
    chebiId = "681848",
    wikidataId = "Q737743",
    formula = "C24H30N2O2",
    M = 0.378516,
    logP = 3.3);
  package KetoDoxapram "metabolite: keto-doxapram"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "keto-doxapram", pubchemCid = "162522", formula = "C24H28N2O3", M = 0.392499);
  end KetoDoxapram;
  annotation (Documentation(info = "<html><body><p>Doxapram is a respiratory stimulant used to treat breathing problems, and has also been linked to substance use disorder and respiratory allergy. It is an approved drug, also approved for veterinary use, though some uses remain investigational.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q737743\">Wikidata Q737743</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>doxapram</td></tr><tr><td>ATC codes:</td><td>R07AB01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00561\">DB00561</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3156\">3156</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:681848\">681848</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q737743\">Q737743</a></td></tr><tr><td>formula:</td><td>C24H30N2O2</td></tr><tr><td>molar mass:</td><td>378.516 g/mol (PubChem CID 3156)</td></tr><tr><td>logP:</td><td>3.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>KetoDoxapram</code></td><td>keto-doxapram</td><td>392.499 g/mol (pubchem)</td></tr></table></body></html>"));
end Doxapram;
