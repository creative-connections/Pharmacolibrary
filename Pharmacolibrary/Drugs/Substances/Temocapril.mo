within Pharmacolibrary.Drugs.Substances;
package Temocapril "temocapril"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "temocapril",
    atcCodes = {"C09AA14"},
    drugbankId = "DB08836",
    pubchemCid = "443874",
    chebiId = "135771",
    wikidataId = "Q7698194",
    formula = "C23H28N2O5S2",
    M = 0.476606,
    logP = 1);
  package Benazeprilat "metabolite: benazeprilat"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "benazeprilat", pubchemCid = "5463984", formula = "C22H24N2O5", M = 0.396443);
  end Benazeprilat;
  package Cilazaprilat "metabolite: cilazaprilat"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "cilazaprilat", pubchemCid = "64766", formula = "C20H27N3O5", M = 0.389452);
  end Cilazaprilat;
  package Enalaprilat "metabolite: enalaprilat"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "enalaprilat", pubchemCid = "5462501", formula = "C18H24N2O5", M = 0.348399);
  end Enalaprilat;
  package OseltamivirCarboxylate "metabolite: oseltamivir carboxylate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "oseltamivir carboxylate", pubchemCid = "449381", formula = "C14H24N2O4", M = 0.284356);
  end OseltamivirCarboxylate;
  package Perindoprilat "metabolite: perindoprilat"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "perindoprilat", pubchemCid = "72022", formula = "C17H28N2O5", M = 0.34042);
  end Perindoprilat;
  package Temocaprilat "metabolite: temocaprilat"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "temocaprilat", pubchemCid = "443151", formula = "C21H24N2O5S2", M = 0.448552);
  end Temocaprilat;
  annotation (Documentation(info = "<html><body><p>Temocapril is an ACE inhibitor developed for treating high blood pressure. It is considered investigational and has not been authorised in the European Union; it has been used mainly in Japan.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q7698194\">Wikidata Q7698194</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>temocapril</td></tr><tr><td>ATC codes:</td><td>C09AA14</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB08836\">DB08836</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/443874\">443874</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:135771\">135771</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q7698194\">Q7698194</a></td></tr><tr><td>formula:</td><td>C23H28N2O5S2</td></tr><tr><td>molar mass:</td><td>476.606 g/mol (PubChem CID 443874)</td></tr><tr><td>logP:</td><td>1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Benazeprilat</code></td><td>benazeprilat</td><td>396.443 g/mol (pubchem)</td></tr><tr><td><code>Cilazaprilat</code></td><td>cilazaprilat</td><td>389.452 g/mol (pubchem)</td></tr><tr><td><code>Enalaprilat</code></td><td>enalaprilat</td><td>348.399 g/mol (pubchem)</td></tr><tr><td><code>OseltamivirCarboxylate</code></td><td>oseltamivir carboxylate</td><td>284.356 g/mol (pubchem)</td></tr><tr><td><code>Perindoprilat</code></td><td>perindoprilat</td><td>340.42 g/mol (pubchem)</td></tr><tr><td><code>Temocaprilat</code></td><td>temocaprilat</td><td>448.552 g/mol (pubchem)</td></tr></table></body></html>"));
end Temocapril;
