within Pharmacolibrary.Drugs.Substances;
package Suxibuzone "suxibuzone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "suxibuzone",
    atcCodes = {"M02AA22"},
    drugbankId = "DB13232",
    pubchemCid = "5362",
    chebiId = "32173",
    wikidataId = "Q7650623",
    formula = "C24H26N2O6",
    M = 0.43848,
    logP = 3.6);
  package Phenylbutazone "metabolite: phenylbutazone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "phenylbutazone");
  end Phenylbutazone;
  annotation (Documentation(info = "<html><body><p>Suxibuzone is a non-steroidal anti-inflammatory drug intended for topical treatment of joint and muscular pain. It appears only as an experimental compound and is not an established marketed medicine, so its current use is unclear.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q7650623\">Wikidata Q7650623</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>suxibuzone</td></tr><tr><td>ATC codes:</td><td>M02AA22</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB13232\">DB13232</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5362\">5362</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:32173\">32173</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q7650623\">Q7650623</a></td></tr><tr><td>formula:</td><td>C24H26N2O6</td></tr><tr><td>molar mass:</td><td>438.48 g/mol (PubChem CID 5362)</td></tr><tr><td>logP:</td><td>3.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Phenylbutazone</code></td><td>phenylbutazone</td><td>molar mass unknown</td></tr></table></body></html>"));
end Suxibuzone;
