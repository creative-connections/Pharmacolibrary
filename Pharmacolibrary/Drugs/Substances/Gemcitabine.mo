within Pharmacolibrary.Drugs.Substances;
package Gemcitabine "gemcitabine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "gemcitabine",
    atcCodes = {"L01BC05"},
    drugbankId = "DB00441",
    pubchemCid = "60750",
    chebiId = "175901",
    wikidataId = "Q414143",
    formula = "C9H11F2N3O4",
    M = 0.2632,
    logP = -1.5);
  package Difluorodeoxyuridine22 "metabolite: 2',2'-difluorodeoxyuridine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "2',2'-difluorodeoxyuridine", pubchemCid = "9871558", formula = "C9H10F2N2O5", M = 0.264184);
  end Difluorodeoxyuridine22;
  package DFdU "metabolite: dFdU"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "dFdU", pubchemCid = "13922189", formula = "C9H10F2N2O5", M = 0.264184);
  end DFdU;
  package OSI413 "metabolite: OSI-413"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "OSI-413", pubchemCid = "16045730", formula = "C21H21N3O4", M = 0.379416);
  end OSI413;
  package OSI420 "metabolite: OSI-420"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "OSI-420", pubchemCid = "10317566", formula = "C21H21N3O4", M = 0.379416);
  end OSI420;
  annotation (Documentation(info = "<html><body><p>Gemcitabine is an antimetabolite anticancer drug used to treat various cancers, including pancreatic, lung, bladder, and breast-related carcinomas as well as several lymphomas. It is an approved medicine and is included on the WHO list of essential medicines, so it is widely used in cancer treatment worldwide.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q414143\">Wikidata Q414143</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>gemcitabine</td></tr><tr><td>ATC codes:</td><td>L01BC05</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00441\">DB00441</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/60750\">60750</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:175901\">175901</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q414143\">Q414143</a></td></tr><tr><td>formula:</td><td>C9H11F2N3O4</td></tr><tr><td>molar mass:</td><td>263.2 g/mol (PubChem CID 60750)</td></tr><tr><td>logP:</td><td>-1.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Difluorodeoxyuridine22</code></td><td>2',2'-difluorodeoxyuridine</td><td>264.184 g/mol (pubchem)</td></tr><tr><td><code>DFdU</code></td><td>dFdU</td><td>264.184 g/mol (pubchem)</td></tr><tr><td><code>OSI413</code></td><td>OSI-413</td><td>379.416 g/mol (pubchem)</td></tr><tr><td><code>OSI420</code></td><td>OSI-420</td><td>379.416 g/mol (pubchem)</td></tr></table></body></html>"));
end Gemcitabine;
