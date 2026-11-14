within Pharmacolibrary.Drugs.Substances;
package MelphalanFlufenamide "melphalan flufenamide"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "melphalan flufenamide",
    atcCodes = {"L01AA10"},
    drugbankId = "DB16627",
    pubchemCid = "9935639",
    wikidataId = "Q27277739",
    formula = "C24H30Cl2FN3O3",
    M = 0.49842,
    logP = 3.2);
  package Melphalan "metabolite: melphalan"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "melphalan", pubchemCid = "460612", formula = "C13H18Cl2N2O2", M = 0.305199);
  end Melphalan;
  annotation (Documentation(info = "<html><body><p>Melphalan flufenamide (melflufen) is an alkylating anticancer drug that was authorised in the European Union for treating multiple myeloma. It was later withdrawn and is no longer in use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q27277739\">Wikidata Q27277739</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>melphalan flufenamide</td></tr><tr><td>ATC codes:</td><td>L01AA10</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB16627\">DB16627</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/9935639\">9935639</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q27277739\">Q27277739</a></td></tr><tr><td>formula:</td><td>C24H30Cl2FN3O3</td></tr><tr><td>molar mass:</td><td>498.42 g/mol (PubChem CID 9935639)</td></tr><tr><td>logP:</td><td>3.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Melphalan</code></td><td>melphalan</td><td>305.199 g/mol (pubchem)</td></tr></table></body></html>"));
end MelphalanFlufenamide;
