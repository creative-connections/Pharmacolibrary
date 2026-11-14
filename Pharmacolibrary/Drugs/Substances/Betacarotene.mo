within Pharmacolibrary.Drugs.Substances;
package Betacarotene "betacarotene"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "betacarotene",
    atcCodes = {"A11CA02", "D02BB01"},
    drugbankId = "DB06755",
    pubchemCid = "5280489",
    chebiId = "17579",
    wikidataId = "Q306135",
    formula = "C40H56",
    M = 0.536888,
    logP = 13.5);
  package Retinol "metabolite: retinol"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "retinol", pubchemCid = "445354", formula = "C20H30O", M = 0.286459);
  end Retinol;
  annotation (Documentation(info = "<html><body><p>Betacarotene is a provitamin A carotenoid used as a vitamin A supplement and as a systemic protective against UV radiation. It is widely available as an approved supplement and nutraceutical, sold over the counter in many countries.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q306135\">Wikidata Q306135</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>betacarotene</td></tr><tr><td>ATC codes:</td><td>A11CA02, D02BB01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB06755\">DB06755</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5280489\">5280489</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:17579\">17579</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q306135\">Q306135</a></td></tr><tr><td>formula:</td><td>C40H56</td></tr><tr><td>molar mass:</td><td>536.888 g/mol (PubChem CID 5280489)</td></tr><tr><td>logP:</td><td>13.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Retinol</code></td><td>retinol</td><td>286.459 g/mol (pubchem)</td></tr></table></body></html>"));
end Betacarotene;
