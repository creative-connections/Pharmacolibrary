within Pharmacolibrary.Drugs.Substances;
package Nintedanib "nintedanib"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "nintedanib",
    atcCodes = {"L01EX09", "L01XE3"},
    drugbankId = "DB09079",
    pubchemCid = "9809715",
    chebiId = "85164",
    wikidataId = "Q15149723",
    formula = "C31H33N5O4",
    M = 0.539625,
    logP = 4.3);
  package BIBF1202 "metabolite: BIBF 1202"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "BIBF 1202", pubchemCid = "135461425", formula = "C30H31N5O4", M = 0.525609);
  end BIBF1202;
  annotation (Documentation(info = "<html><body><p>Nintedanib is a protein kinase inhibitor used to treat idiopathic pulmonary fibrosis and other interstitial lung diseases, and also certain lung cancers. It is authorised in the European Union for several fibrotic lung conditions and non-small-cell lung cancer.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q15149723\">Wikidata Q15149723</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>nintedanib</td></tr><tr><td>ATC codes:</td><td>L01EX09, L01XE3</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB09079\">DB09079</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/9809715\">9809715</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:85164\">85164</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q15149723\">Q15149723</a></td></tr><tr><td>formula:</td><td>C31H33N5O4</td></tr><tr><td>molar mass:</td><td>539.625 g/mol (knowledgebase (DrugBank calculated))</td></tr><tr><td>logP:</td><td>4.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>BIBF1202</code></td><td>BIBF 1202</td><td>525.609 g/mol (pubchem)</td></tr></table></body></html>"));
end Nintedanib;
