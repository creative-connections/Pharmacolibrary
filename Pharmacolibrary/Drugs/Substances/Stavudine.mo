within Pharmacolibrary.Drugs.Substances;
package Stavudine "stavudine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "stavudine",
    atcCodes = {"J05AF04"},
    drugbankId = "DB00649",
    pubchemCid = "18283",
    chebiId = "63581",
    wikidataId = "Q423984",
    formula = "C10H12N2O4",
    M = 0.224216,
    logP = -0.8);
  package StavudineTriphosphate "metabolite: stavudine triphosphate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "stavudine triphosphate", pubchemCid = "65355", formula = "C10H15N2O13P3", M = 0.464153);
  end StavudineTriphosphate;
  annotation (Documentation(info = "<html><body><p>Stavudine is a nucleoside reverse-transcriptase inhibitor that was used to treat HIV infection and AIDS.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q423984\">Wikidata Q423984</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>stavudine</td></tr><tr><td>ATC codes:</td><td>J05AF04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00649\">DB00649</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/18283\">18283</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:63581\">63581</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q423984\">Q423984</a></td></tr><tr><td>formula:</td><td>C10H12N2O4</td></tr><tr><td>molar mass:</td><td>224.216 g/mol (PubChem CID 18283)</td></tr><tr><td>logP:</td><td>-0.8 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>StavudineTriphosphate</code></td><td>stavudine triphosphate</td><td>464.153 g/mol (pubchem)</td></tr></table></body></html>"));
end Stavudine;
