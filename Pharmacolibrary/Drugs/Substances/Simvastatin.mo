within Pharmacolibrary.Drugs.Substances;
package Simvastatin "simvastatin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "simvastatin",
    atcCodes = {"C10AA01"},
    drugbankId = "DB00641",
    pubchemCid = "54454",
    chebiId = "9150",
    wikidataId = "Q670131",
    formula = "C25H38O5",
    M = 0.418574,
    logP = 4.7);
  package DihydrodiolSimvastatin35 "metabolite: 3,5-dihydrodiol simvastatin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "3,5-dihydrodiol simvastatin", pubchemCid = "91981447", formula = "C25H40O7", M = 0.452588);
  end DihydrodiolSimvastatin35;
  package HydroxymethylSimvastatin6 "metabolite: 6-hydroxymethyl simvastatin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "6-hydroxymethyl simvastatin", pubchemCid = "14373163", formula = "C25H38O6", M = 0.434573);
  end HydroxymethylSimvastatin6;
  package HydroxymethylSimvastatinAcid6 "metabolite: 6-hydroxymethyl simvastatin acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "6-hydroxymethyl simvastatin acid");
  end HydroxymethylSimvastatinAcid6;
  package M8 "metabolite: M8"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "M8");
  end M8;
  package Norverapamil "metabolite: norverapamil"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "norverapamil");
  end Norverapamil;
  package SimvastatinAcid "metabolite: simvastatin acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "simvastatin acid", pubchemCid = "64718", formula = "C25H40O6", M = 0.436589);
  end SimvastatinAcid;
  annotation (Documentation(info = "<html><body><p>Simvastatin is a statin used to lower blood lipids in conditions such as hyperlipidemia, hypertriglyceridemia, arteriosclerosis and coronary artery disease. It is widely used and is included on the WHO list of essential medicines.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q670131\">Wikidata Q670131</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>simvastatin</td></tr><tr><td>ATC codes:</td><td>C10AA01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00641\">DB00641</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/54454\">54454</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:9150\">9150</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q670131\">Q670131</a></td></tr><tr><td>formula:</td><td>C25H38O5</td></tr><tr><td>molar mass:</td><td>418.574 g/mol (PubChem CID 54454)</td></tr><tr><td>logP:</td><td>4.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>DihydrodiolSimvastatin35</code></td><td>3,5-dihydrodiol simvastatin</td><td>452.588 g/mol (pubchem)</td></tr><tr><td><code>HydroxymethylSimvastatin6</code></td><td>6-hydroxymethyl simvastatin</td><td>434.573 g/mol (pubchem)</td></tr><tr><td><code>HydroxymethylSimvastatinAcid6</code></td><td>6-hydroxymethyl simvastatin acid</td><td>molar mass unknown</td></tr><tr><td><code>M8</code></td><td>M8</td><td>molar mass unknown</td></tr><tr><td><code>Norverapamil</code></td><td>norverapamil</td><td>molar mass unknown</td></tr><tr><td><code>SimvastatinAcid</code></td><td>simvastatin acid</td><td>436.589 g/mol (pubchem)</td></tr></table></body></html>"));
end Simvastatin;
