within Pharmacolibrary.Drugs.Substances;
package Deflazacort "deflazacort"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "deflazacort",
    atcCodes = {"H02AB13"},
    drugbankId = "DB11921",
    pubchemCid = "189821",
    chebiId = "135720",
    wikidataId = "Q779118",
    formula = "C25H31NO6",
    M = 0.441524,
    logP = 2);
  package Desacetyldeflazacort21 "metabolite: 21-desacetyldeflazacort"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "21-desacetyldeflazacort", pubchemCid = "3081431", formula = "C23H29NO5", M = 0.399487);
  end Desacetyldeflazacort21;
  annotation (Documentation(info = "<html><body><p>Deflazacort is a glucocorticoid (anti-inflammatory and immunosuppressive) used to treat Duchenne muscular dystrophy. It is an approved medicine and is used in clinical practice, mainly for this condition.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q779118\">Wikidata Q779118</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>deflazacort</td></tr><tr><td>ATC codes:</td><td>H02AB13</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB11921\">DB11921</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/189821\">189821</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:135720\">135720</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q779118\">Q779118</a></td></tr><tr><td>formula:</td><td>C25H31NO6</td></tr><tr><td>molar mass:</td><td>441.524 g/mol (PubChem CID 189821)</td></tr><tr><td>logP:</td><td>2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Desacetyldeflazacort21</code></td><td>21-desacetyldeflazacort</td><td>399.487 g/mol (pubchem)</td></tr></table></body></html>"));
end Deflazacort;
