within Pharmacolibrary.Drugs.Substances;
package AcetylsalicylicAcid "acetylsalicylic acid"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "acetylsalicylic acid",
    atcCodes = {"A01AD05", "B01AC06", "N02BA01"},
    drugbankId = "DB00945",
    pubchemCid = "2244",
    chebiId = "15365",
    wikidataId = "Q18216",
    formula = "C9H8O4",
    M = 0.180159,
    logP = 1.2);
  package Salicylates "metabolite: salicylates"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "salicylates", pubchemCid = "54675850", formula = "C7H5O3-", M = 0.137114);
  end Salicylates;
  package SalicylicAcid "metabolite: salicylic_acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "salicylic_acid", pubchemCid = "338", formula = "C7H6O3", M = 0.138122);
  end SalicylicAcid;
  package Salicylphenolicglucuronide "metabolite: salicylphenolicglucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "salicylphenolicglucuronide");
  end Salicylphenolicglucuronide;
  package SalicyluricAcid "metabolite: salicyluric_acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "salicyluric_acid", pubchemCid = "10253", formula = "C9H9NO4", M = 0.195174);
  end SalicyluricAcid;
  annotation (Documentation(info = "<html><body><p>Aspirin (acetylsalicylic acid) is used to relieve pain, fever and inflammation, and to lower the risk of heart attacks and other heart and blood-clotting problems. It is very widely used worldwide, appears on the WHO essential medicines list, and in the UK is available for general sale without a prescription.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q18216\">Wikidata Q18216</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>acetylsalicylic acid</td></tr><tr><td>ATC codes:</td><td>A01AD05, B01AC06, N02BA01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00945\">DB00945</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2244\">2244</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:15365\">15365</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q18216\">Q18216</a></td></tr><tr><td>formula:</td><td>C9H8O4</td></tr><tr><td>molar mass:</td><td>180.159 g/mol (PubChem CID 2244)</td></tr><tr><td>logP:</td><td>1.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Salicylates</code></td><td>salicylates</td><td>137.114 g/mol (pubchem)</td></tr><tr><td><code>SalicylicAcid</code></td><td>salicylic_acid</td><td>138.122 g/mol (pubchem)</td></tr><tr><td><code>Salicylphenolicglucuronide</code></td><td>salicylphenolicglucuronide</td><td>molar mass unknown</td></tr><tr><td><code>SalicyluricAcid</code></td><td>salicyluric_acid</td><td>195.174 g/mol (pubchem)</td></tr></table></body></html>"));
end AcetylsalicylicAcid;
