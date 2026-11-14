within Pharmacolibrary.Drugs.Substances;
package Benazepril "benazepril"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "benazepril",
    atcCodes = {"C09AA07"},
    drugbankId = "DB00542",
    pubchemCid = "5362124",
    chebiId = "3011",
    wikidataId = "Q592802",
    formula = "C24H28N2O5",
    M = 0.424497,
    logP = 1.3);
  package Benazeprilat "metabolite: benazeprilat"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "benazeprilat", M = 0.39645);
  end Benazeprilat;
  annotation (Documentation(info = "<html><body><p>Benazepril is an ACE inhibitor used to treat high blood pressure and congestive heart failure. It is an approved medicine, available alone and in combination products with diuretics or calcium channel blockers.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q592802\">Wikidata Q592802</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>benazepril</td></tr><tr><td>ATC codes:</td><td>C09AA07</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00542\">DB00542</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5362124\">5362124</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:3011\">3011</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q592802\">Q592802</a></td></tr><tr><td>formula:</td><td>C24H28N2O5</td></tr><tr><td>molar mass:</td><td>424.497 g/mol (PubChem CID 5362124)</td></tr><tr><td>logP:</td><td>1.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Benazeprilat</code></td><td>benazeprilat</td><td>396.45 g/mol (paper)</td></tr></table></body></html>"));
end Benazepril;
