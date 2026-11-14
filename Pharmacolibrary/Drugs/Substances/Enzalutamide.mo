within Pharmacolibrary.Drugs.Substances;
package Enzalutamide "enzalutamide"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "enzalutamide",
    atcCodes = {"L02BB04"},
    drugbankId = "DB08899",
    pubchemCid = "15951529",
    chebiId = "68534",
    wikidataId = "Q1996756",
    formula = "C21H16F4N4O2S",
    M = 0.464437,
    logP = 3.6);
  package NDesmethylEnzalutamide "metabolite: N-desmethyl enzalutamide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-desmethyl enzalutamide", pubchemCid = "70678916", formula = "C20H14F4N4O2S", M = 0.45041);
  end NDesmethylEnzalutamide;
  annotation (Documentation(info = "<html><body><p>Enzalutamide is an anti-androgen medicine used to treat prostate cancer. It is an approved drug and is authorised in the European Union for prostate tumours.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q1996756\">Wikidata Q1996756</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>enzalutamide</td></tr><tr><td>ATC codes:</td><td>L02BB04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB08899\">DB08899</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/15951529\">15951529</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:68534\">68534</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q1996756\">Q1996756</a></td></tr><tr><td>formula:</td><td>C21H16F4N4O2S</td></tr><tr><td>molar mass:</td><td>464.437 g/mol (PubChem CID 15951529)</td></tr><tr><td>logP:</td><td>3.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>NDesmethylEnzalutamide</code></td><td>N-desmethyl enzalutamide</td><td>450.41 g/mol (pubchem)</td></tr></table></body></html>"));
end Enzalutamide;
