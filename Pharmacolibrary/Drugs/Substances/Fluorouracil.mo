within Pharmacolibrary.Drugs.Substances;
package Fluorouracil "fluorouracil"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "fluorouracil",
    atcCodes = {"L01BC02"},
    drugbankId = "DB00544",
    pubchemCid = "3385",
    chebiId = "46345",
    wikidataId = "Q238512",
    formula = "C4H3FN2O2",
    M = 0.130078,
    logP = -0.9);
  package Deoxy5Fluorouridine5 "metabolite: 5'-deoxy-5-fluorouridine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "5'-deoxy-5-fluorouridine", M = 0.246);
  end Deoxy5Fluorouridine5;
  package Fluoro56Dihydrouracil5 "metabolite: 5-fluoro-5,6-dihydrouracil"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "5-fluoro-5,6-dihydrouracil", pubchemCid = "121997", formula = "C4H5FN2O2", M = 0.132094);
  end Fluoro56Dihydrouracil5;
  package HDFCR5 "metabolite: 5-H-DFCR"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "5-H-DFCR");
  end HDFCR5;
  package HDFUR5 "metabolite: 5-H-DFUR"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "5-H-DFUR");
  end HDFUR5;
  package D_5FDHU "metabolite: 5FDHU"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "5FDHU", pubchemCid = "9427", formula = "C9H11FN2O6", M = 0.26219);
  end D_5FDHU;
  package D_5FUH2 "metabolite: 5FUH2"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "5FUH2", M = 0.12809);
  end D_5FUH2;
  package AFluoroAlanineFBAL "metabolite: a-fluoro-ß-alanine (FBAL)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "a-fluoro-ß-alanine (FBAL)");
  end AFluoroAlanineFBAL;
  package AFluoroUreidoPropanoicAcidFUPA "metabolite: a-fluoro-ß-ureido propanoic acid (FUPA)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "a-fluoro-ß-ureido propanoic acid (FUPA)");
  end AFluoroUreidoPropanoicAcidFUPA;
  package AlphaFluoroBetaAlanine "metabolite: alpha-fluoro-beta-alanine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "alpha-fluoro-beta-alanine", M = 0.107);
  end AlphaFluoroBetaAlanine;
  package APC "metabolite: APC"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "APC", pubchemCid = "564", formula = "C6H13NO2", M = 0.13117);
  end APC;
  package CFBAL "metabolite: CFBAL"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "CFBAL");
  end CFBAL;
  package FBAL "metabolite: FBAL"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "FBAL", pubchemCid = "13351", formula = "C3H6FNO2", M = 0.107084);
  end FBAL;
  package FluorinatedNucleosidesNucleotides "metabolite: fluorinated nucleosides/nucleotides"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "fluorinated nucleosides/nucleotides");
  end FluorinatedNucleosidesNucleotides;
  package FUH2 "metabolite: FUH2"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "FUH2");
  end FUH2;
  package FUPA "metabolite: FUPA"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "FUPA", pubchemCid = "151244", formula = "C4H7FN2O3", M = 0.150109);
  end FUPA;
  package SN38 "metabolite: SN38"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "SN38", M = 0.48352);
  end SN38;
  package SN38G "metabolite: SN38G"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "SN38G");
  end SN38G;
  package SU12662 "metabolite: SU12662"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "SU12662");
  end SU12662;
  annotation (Documentation(info = "<html><body><p>Fluorouracil is an antimetabolite anticancer drug used to treat many cancers, including breast, stomach, colon, pancreatic, head and neck, and skin cancers, as well as actinic keratosis and basal-cell carcinoma of the skin. It is an approved medicine and is listed among WHO essential medicines, so it is widely used in cancer care worldwide.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q238512\">Wikidata Q238512</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>fluorouracil</td></tr><tr><td>ATC codes:</td><td>L01BC02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00544\">DB00544</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3385\">3385</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:46345\">46345</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q238512\">Q238512</a></td></tr><tr><td>formula:</td><td>C4H3FN2O2</td></tr><tr><td>molar mass:</td><td>130.078 g/mol (PubChem CID 3385)</td></tr><tr><td>logP:</td><td>-0.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Deoxy5Fluorouridine5</code></td><td>5'-deoxy-5-fluorouridine</td><td>246 g/mol (paper)</td></tr><tr><td><code>Fluoro56Dihydrouracil5</code></td><td>5-fluoro-5,6-dihydrouracil</td><td>132.094 g/mol (pubchem)</td></tr><tr><td><code>HDFCR5</code></td><td>5-H-DFCR</td><td>molar mass unknown</td></tr><tr><td><code>HDFUR5</code></td><td>5-H-DFUR</td><td>molar mass unknown</td></tr><tr><td><code>D_5FDHU</code></td><td>5FDHU</td><td>262.19 g/mol (pubchem)</td></tr><tr><td><code>D_5FUH2</code></td><td>5FUH2</td><td>128.09 g/mol (paper)</td></tr><tr><td><code>AFluoroAlanineFBAL</code></td><td>a-fluoro-ß-alanine (FBAL)</td><td>molar mass unknown</td></tr><tr><td><code>AFluoroUreidoPropanoicAcidFUPA</code></td><td>a-fluoro-ß-ureido propanoic acid (FUPA)</td><td>molar mass unknown</td></tr><tr><td><code>AlphaFluoroBetaAlanine</code></td><td>alpha-fluoro-beta-alanine</td><td>107 g/mol (paper)</td></tr><tr><td><code>APC</code></td><td>APC</td><td>131.17 g/mol (pubchem)</td></tr><tr><td><code>CFBAL</code></td><td>CFBAL</td><td>molar mass unknown</td></tr><tr><td><code>FBAL</code></td><td>FBAL</td><td>107.084 g/mol (pubchem)</td></tr><tr><td><code>FluorinatedNucleosidesNucleotides</code></td><td>fluorinated nucleosides/nucleotides</td><td>molar mass unknown</td></tr><tr><td><code>FUH2</code></td><td>FUH2</td><td>molar mass unknown</td></tr><tr><td><code>FUPA</code></td><td>FUPA</td><td>150.109 g/mol (pubchem)</td></tr><tr><td><code>SN38</code></td><td>SN38</td><td>483.52 g/mol (paper)</td></tr><tr><td><code>SN38G</code></td><td>SN38G</td><td>molar mass unknown</td></tr><tr><td><code>SU12662</code></td><td>SU12662</td><td>molar mass unknown</td></tr></table></body></html>"));
end Fluorouracil;
