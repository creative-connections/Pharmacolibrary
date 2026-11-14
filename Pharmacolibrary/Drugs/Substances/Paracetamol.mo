within Pharmacolibrary.Drugs.Substances;
package Paracetamol "paracetamol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "paracetamol",
    atcCodes = {"N02BE01"},
    drugbankId = "DB00316",
    pubchemCid = "1983",
    wikidataId = "Q57055",
    formula = "C8H9NO2",
    M = 0.151165,
    logP = 0.5);
  package AcetaminophenCysteine "metabolite: acetaminophen cysteine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "acetaminophen cysteine", M = 0.254304);
  end AcetaminophenCysteine;
  package AcetaminophenGlucuronide "metabolite: acetaminophen glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "acetaminophen glucuronide", M = 0.349271);
  end AcetaminophenGlucuronide;
  package AcetaminophenMercapturate "metabolite: acetaminophen mercapturate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "acetaminophen mercapturate", M = 0.296341);
  end AcetaminophenMercapturate;
  package AcetaminophenProteinAdducts "metabolite: acetaminophen protein adducts"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "acetaminophen protein adducts");
  end AcetaminophenProteinAdducts;
  package AcetaminophenSulfate "metabolite: acetaminophen sulfate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "acetaminophen sulfate", M = 0.231222);
  end AcetaminophenSulfate;
  package NAPQI "metabolite: NAPQI"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "NAPQI", pubchemCid = "39763", formula = "C8H7NO2", M = 0.149149);
  end NAPQI;
  package ParacetamolGlucuronide "metabolite: paracetamol-glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "paracetamol-glucuronide", M = 0.3283);
  end ParacetamolGlucuronide;
  package ParacetamolOxidativeMetabolites "metabolite: paracetamol-oxidative metabolites"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "paracetamol-oxidative metabolites");
  end ParacetamolOxidativeMetabolites;
  package ParacetamolSulphate "metabolite: paracetamol-sulphate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "paracetamol-sulphate", M = 0.2302);
  end ParacetamolSulphate;
  package UnchangedParacetamol "metabolite: unchanged paracetamol"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "unchanged paracetamol", pubchemCid = "1983", formula = "C8H9NO2", M = 0.15116);
  end UnchangedParacetamol;
  annotation (Documentation(info = "<html><body><p>Paracetamol is a pain-relieving and fever-lowering medicine used to treat pain, fever, and related conditions such as colds and flu. It is very widely used worldwide, appears on the WHO essential medicines list, and is available over the counter in the UK and approved by the FDA.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q57055\">Wikidata Q57055</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>paracetamol</td></tr><tr><td>ATC codes:</td><td>N02BE01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00316\">DB00316</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/1983\">1983</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q57055\">Q57055</a></td></tr><tr><td>formula:</td><td>C8H9NO2</td></tr><tr><td>molar mass:</td><td>151.165 g/mol (PubChem CID 1983)</td></tr><tr><td>logP:</td><td>0.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>AcetaminophenCysteine</code></td><td>acetaminophen cysteine</td><td>254.304 g/mol (paper)</td></tr><tr><td><code>AcetaminophenGlucuronide</code></td><td>acetaminophen glucuronide</td><td>349.271 g/mol (paper)</td></tr><tr><td><code>AcetaminophenMercapturate</code></td><td>acetaminophen mercapturate</td><td>296.341 g/mol (paper)</td></tr><tr><td><code>AcetaminophenProteinAdducts</code></td><td>acetaminophen protein adducts</td><td>molar mass unknown</td></tr><tr><td><code>AcetaminophenSulfate</code></td><td>acetaminophen sulfate</td><td>231.222 g/mol (paper)</td></tr><tr><td><code>NAPQI</code></td><td>NAPQI</td><td>149.149 g/mol (pubchem)</td></tr><tr><td><code>ParacetamolGlucuronide</code></td><td>paracetamol-glucuronide</td><td>328.3 g/mol (paper)</td></tr><tr><td><code>ParacetamolOxidativeMetabolites</code></td><td>paracetamol-oxidative metabolites</td><td>molar mass unknown</td></tr><tr><td><code>ParacetamolSulphate</code></td><td>paracetamol-sulphate</td><td>230.2 g/mol (paper)</td></tr><tr><td><code>UnchangedParacetamol</code></td><td>unchanged paracetamol</td><td>151.16 g/mol (pubchem)</td></tr></table></body></html>"));
end Paracetamol;
