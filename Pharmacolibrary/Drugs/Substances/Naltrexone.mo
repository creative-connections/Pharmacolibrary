within Pharmacolibrary.Drugs.Substances;
package Naltrexone "naltrexone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "naltrexone",
    atcCodes = {"N07BB04"},
    drugbankId = "DB00704",
    pubchemCid = "5360515",
    chebiId = "7465",
    wikidataId = "Q409587",
    formula = "C20H23NO4",
    M = 0.341407,
    logP = 1.9);
  package Naltrexol6beta "metabolite: 6beta-naltrexol"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "6beta-naltrexol", pubchemCid = "631219", formula = "C20H25NO4", M = 0.343423);
  end Naltrexol6beta;
  package NaltrexoneGlucuronide "metabolite: naltrexone glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "naltrexone glucuronide");
  end NaltrexoneGlucuronide;
  annotation (Documentation(info = "<html><body><p>Naltrexone is a medication used to manage alcohol and opioid dependence. It is an approved drug, also approved for veterinary use, with some investigational uses such as obesity treatment.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q409587\">Wikidata Q409587</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>naltrexone</td></tr><tr><td>ATC codes:</td><td>N07BB04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00704\">DB00704</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5360515\">5360515</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:7465\">7465</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q409587\">Q409587</a></td></tr><tr><td>formula:</td><td>C20H23NO4</td></tr><tr><td>molar mass:</td><td>341.407 g/mol (PubChem CID 5360515)</td></tr><tr><td>logP:</td><td>1.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Naltrexol6beta</code></td><td>6beta-naltrexol</td><td>343.423 g/mol (pubchem)</td></tr><tr><td><code>NaltrexoneGlucuronide</code></td><td>naltrexone glucuronide</td><td>molar mass unknown</td></tr></table></body></html>"));
end Naltrexone;
