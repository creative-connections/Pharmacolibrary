within Pharmacolibrary.Drugs.Substances;
package Midazolam "midazolam"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "midazolam",
    atcCodes = {"N05CD08"},
    drugbankId = "DB00683",
    pubchemCid = "4192",
    chebiId = "6931",
    wikidataId = "Q423071",
    formula = "C18H13ClFN3",
    M = 0.325771,
    logP = 2.5);
  package Hydroxymidazolam1 "metabolite: 1'-hydroxymidazolam"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "1'-hydroxymidazolam", pubchemCid = "107917", formula = "C18H13ClFN3O", M = 0.34177);
  end Hydroxymidazolam1;
  package HydroxymidazolamGlucuronide1 "metabolite: 1'-hydroxymidazolam glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "1'-hydroxymidazolam glucuronide", pubchemCid = "71777598", formula = "C24H21ClFN3O7", M = 0.5179);
  end HydroxymidazolamGlucuronide1;
  package OHMidazolamGlucuronide1 "metabolite: 1-OH-midazolam glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "1-OH-midazolam glucuronide");
  end OHMidazolamGlucuronide1;
  package OHMidazolamGlucuronide1_ "metabolite: 1-OH-midazolam-glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "1-OH-midazolam-glucuronide");
  end OHMidazolamGlucuronide1_;
  package CarboxylicAcidMetabolite "metabolite: carboxylic acid metabolite"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "carboxylic acid metabolite", M = 0.4369);
  end CarboxylicAcidMetabolite;
  package NDesmethylEnzalutamide "metabolite: N-desmethyl enzalutamide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-desmethyl enzalutamide", M = 0.4504);
  end NDesmethylEnzalutamide;
  package NDesmethylclobazam "metabolite: N-desmethylclobazam"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-desmethylclobazam", M = 0.28671);
  end NDesmethylclobazam;
  package OHM "metabolite: OHM"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "OHM", pubchemCid = "124449", formula = "C18H13ClFN3O", M = 0.3418);
  end OHM;
  package RaltegravirGlucuronide "metabolite: raltegravir glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "raltegravir glucuronide", M = 0.6205);
  end RaltegravirGlucuronide;
  annotation (Documentation(info = "<html><body><p>Midazolam is a benzodiazepine sedative used for conscious sedation, anesthesia, and to treat severe seizures such as status epilepticus. It is an authorised medicine in the European Union and is included on the WHO essential medicines list, so it is widely used.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q423071\">Wikidata Q423071</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>midazolam</td></tr><tr><td>ATC codes:</td><td>N05CD08</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00683\">DB00683</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/4192\">4192</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:6931\">6931</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q423071\">Q423071</a></td></tr><tr><td>formula:</td><td>C18H13ClFN3</td></tr><tr><td>molar mass:</td><td>325.771 g/mol (PubChem CID 4192)</td></tr><tr><td>logP:</td><td>2.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Hydroxymidazolam1</code></td><td>1'-hydroxymidazolam (1-OH-midazolam)</td><td>341.77 g/mol (pubchem)</td></tr><tr><td><code>HydroxymidazolamGlucuronide1</code></td><td>1'-hydroxymidazolam glucuronide (1-OH-midazolamglucuronide)</td><td>517.9 g/mol (pubchem)</td></tr><tr><td><code>OHMidazolamGlucuronide1</code></td><td>1-OH-midazolam glucuronide</td><td>molar mass unknown</td></tr><tr><td><code>OHMidazolamGlucuronide1_</code></td><td>1-OH-midazolam-glucuronide</td><td>molar mass unknown</td></tr><tr><td><code>CarboxylicAcidMetabolite</code></td><td>carboxylic acid metabolite</td><td>436.9 g/mol (pubchem)</td></tr><tr><td><code>NDesmethylEnzalutamide</code></td><td>N-desmethyl enzalutamide</td><td>450.4 g/mol (pubchem)</td></tr><tr><td><code>NDesmethylclobazam</code></td><td>N-desmethylclobazam</td><td>286.71 g/mol (pubchem)</td></tr><tr><td><code>OHM</code></td><td>OHM</td><td>341.8 g/mol (pubchem)</td></tr><tr><td><code>RaltegravirGlucuronide</code></td><td>raltegravir glucuronide</td><td>620.5 g/mol (pubchem)</td></tr></table></body></html>"));
end Midazolam;
