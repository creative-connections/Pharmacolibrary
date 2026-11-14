within Pharmacolibrary.Drugs.Substances;
package PotassiumClorazepate "potassium clorazepate"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "potassium clorazepate",
    atcCodes = {"N05BA05"},
    drugbankId = "DB00628",
    pubchemCid = "2809",
    chebiId = "3761",
    wikidataId = "Q418850",
    formula = "C16H11ClN2O3",
    M = 0.314725);
  package NDesmethyldiazepam "metabolite: N-desmethyldiazepam"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-desmethyldiazepam");
  end NDesmethyldiazepam;
  package Nordiazepam "metabolite: nordiazepam"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "nordiazepam", pubchemCid = "2997", formula = "C15H11ClN2O", M = 0.270716);
  end Nordiazepam;
  annotation (Documentation(info = "<html><body><p>Clorazepate is a benzodiazepine used to treat anxiety disorders and focal epilepsy. It is an approved medicine, though it is also encountered as an illicit drug.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q418850\">Wikidata Q418850</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>potassium clorazepate</td></tr><tr><td>ATC codes:</td><td>N05BA05</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00628\">DB00628</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2809\">2809</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:3761\">3761</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q418850\">Q418850</a></td></tr><tr><td>formula:</td><td>C16H11ClN2O3</td></tr><tr><td>molar mass:</td><td>314.725 g/mol (PubChem CID 2809)</td></tr></table><p><small>Drugs.Common 25.09 gave 408.92 g/mol (+29.9 %); replaced by the value above</small></p><h4>Metabolites</h4><table><tr><td><code>NDesmethyldiazepam</code></td><td>N-desmethyldiazepam</td><td>molar mass unknown</td></tr><tr><td><code>Nordiazepam</code></td><td>nordiazepam</td><td>270.716 g/mol (pubchem)</td></tr></table></body></html>"));
end PotassiumClorazepate;
