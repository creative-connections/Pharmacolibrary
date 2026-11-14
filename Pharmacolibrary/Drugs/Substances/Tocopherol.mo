within Pharmacolibrary.Drugs.Substances;
package Tocopherol "Tocopherol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "Tocopherol",
    atcCodes = {"A11HA03"},
    drugbankId = "DB11251",
    pubchemCid = "14986",
    wikidataId = "Q141180",
    formula = "C28H48O2",
    M = 0.41669);
  package AlphaTocopherol "metabolite: alpha-tocopherol"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "alpha-tocopherol", pubchemCid = "14985", formula = "C29H50O2", M = 0.430717);
  end AlphaTocopherol;
  annotation (Documentation(info = "<html><body><p>Tocopherol (vitamin E) is a fat-soluble vitamin and antioxidant used as a vitamin supplement to treat or prevent vitamin E deficiency. It is approved and widely available as a plain vitamin preparation, and has also been studied investigationally for other uses.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q141180\">Wikidata Q141180</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>Tocopherol</td></tr><tr><td>ATC codes:</td><td>A11HA03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB11251\">DB11251</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/14986\">14986</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q141180\">Q141180</a></td></tr><tr><td>formula:</td><td>C28H48O2</td></tr><tr><td>molar mass:</td><td>416.69 g/mol (PubChem CID 14986)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>AlphaTocopherol</code></td><td>alpha-tocopherol</td><td>430.717 g/mol (pubchem)</td></tr></table></body></html>"));
end Tocopherol;
