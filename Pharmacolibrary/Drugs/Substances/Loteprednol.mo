within Pharmacolibrary.Drugs.Substances;
package Loteprednol "loteprednol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "loteprednol",
    atcCodes = {"S01BA14"},
    drugbankId = "DB00873",
    pubchemCid = "9865442",
    chebiId = "50848",
    wikidataId = "Q72487729",
    formula = "C21H27ClO5",
    M = 0.394892,
    logP = 2.6);
  package Delta1CortienicAcid "metabolite: Delta1-cortienic acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "Delta1-cortienic acid");
  end Delta1CortienicAcid;
  package Delta1CortienicAcidEtabonate "metabolite: Delta1-cortienic acid etabonate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "Delta1-cortienic acid etabonate");
  end Delta1CortienicAcidEtabonate;
  annotation (Documentation(info = "<html><body><p>Loteprednol is a corticosteroid used as an eye drop to treat inflammation of the eye. It is approved but has been withdrawn from use in some places, so it is no longer widely available.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q72487729\">Wikidata Q72487729</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>loteprednol</td></tr><tr><td>ATC codes:</td><td>S01BA14</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00873\">DB00873</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/9865442\">9865442</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:50848\">50848</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q72487729\">Q72487729</a></td></tr><tr><td>formula:</td><td>C21H27ClO5</td></tr><tr><td>molar mass:</td><td>394.892 g/mol (PubChem CID 9865442)</td></tr><tr><td>logP:</td><td>2.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Delta1CortienicAcid</code></td><td>Delta1-cortienic acid</td><td>molar mass unknown</td></tr><tr><td><code>Delta1CortienicAcidEtabonate</code></td><td>Delta1-cortienic acid etabonate</td><td>molar mass unknown</td></tr></table></body></html>"));
end Loteprednol;
