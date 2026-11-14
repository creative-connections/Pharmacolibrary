within Pharmacolibrary.Drugs.Substances;
package Fludarabine "fludarabine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "fludarabine",
    atcCodes = {"L01BB05"},
    drugbankId = "DB01073",
    pubchemCid = "657237",
    chebiId = "94701",
    wikidataId = "Q72478349",
    formula = "C10H12FN5O4",
    M = 0.285235,
    logP = -0.6);
  package FAraATP "metabolite: f-ara-ATP"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "f-ara-ATP", pubchemCid = "22842095", formula = "C10H15FN5O13P3", M = 0.525172);
  end FAraATP;
  annotation (Documentation(info = "<html><body><p>Fludarabine is a purine analogue anticancer drug used to treat certain blood cancers such as chronic lymphocytic leukaemia. It is an approved medicine and is also being studied for other uses.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q72478349\">Wikidata Q72478349</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>fludarabine</td></tr><tr><td>ATC codes:</td><td>L01BB05</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01073\">DB01073</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/657237\">657237</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:94701\">94701</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q72478349\">Q72478349</a></td></tr><tr><td>formula:</td><td>C10H12FN5O4</td></tr><tr><td>molar mass:</td><td>285.235 g/mol (PubChem CID 657237)</td></tr><tr><td>logP:</td><td>-0.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>FAraATP</code></td><td>f-ara-ATP</td><td>525.172 g/mol (pubchem)</td></tr></table></body></html>"));
end Fludarabine;
