within Pharmacolibrary.Drugs.Substances;
package Desvenlafaxine "desvenlafaxine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "desvenlafaxine",
    atcCodes = {"N06AX23"},
    drugbankId = "DB06700",
    pubchemCid = "125017",
    chebiId = "83527",
    wikidataId = "Q2419445",
    formula = "C16H25NO2",
    M = 0.263381,
    logP = 2.6);
  package ODesmethylVenlafaxineDesvenlafaxine "metabolite: O-desmethyl venlafaxine (desvenlafaxine)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "O-desmethyl venlafaxine (desvenlafaxine)", pubchemCid = "125017", formula = "C16H25NO2", M = 0.263381);
  end ODesmethylVenlafaxineDesvenlafaxine;
  annotation (Documentation(info = "<html><body><p>Desvenlafaxine is an antidepressant, a serotonin and noradrenaline reuptake inhibitor, used to treat depression and studied for anxiety. It is approved and used in several countries, but a marketing application in the European Union was withdrawn, so it is not authorised there.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q2419445\">Wikidata Q2419445</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>desvenlafaxine</td></tr><tr><td>ATC codes:</td><td>N06AX23</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB06700\">DB06700</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/125017\">125017</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:83527\">83527</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q2419445\">Q2419445</a></td></tr><tr><td>formula:</td><td>C16H25NO2</td></tr><tr><td>molar mass:</td><td>263.381 g/mol (PubChem CID 125017)</td></tr><tr><td>logP:</td><td>2.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>ODesmethylVenlafaxineDesvenlafaxine</code></td><td>O-desmethyl venlafaxine (desvenlafaxine)</td><td>263.381 g/mol (pubchem)</td></tr></table></body></html>"));
end Desvenlafaxine;
