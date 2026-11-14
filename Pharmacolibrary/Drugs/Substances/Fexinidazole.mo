within Pharmacolibrary.Drugs.Substances;
package Fexinidazole "fexinidazole"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "fexinidazole",
    atcCodes = {"P01CA03"},
    drugbankId = "DB12265",
    pubchemCid = "68792",
    wikidataId = "Q5446115",
    formula = "C12H13N3O3S",
    M = 0.279314,
    logP = 2.5);
  package FexinidazoleSulfoneM2 "metabolite: fexinidazole sulfone (M2)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "fexinidazole sulfone (M2)");
  end FexinidazoleSulfoneM2;
  annotation (Documentation(info = "<html><body><p>Fexinidazole is an antiprotozoal medicine used to treat trypanosomiasis (sleeping sickness). It is an approved medicine and is used mainly in regions where the disease occurs.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q5446115\">Wikidata Q5446115</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>fexinidazole</td></tr><tr><td>ATC codes:</td><td>P01CA03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB12265\">DB12265</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/68792\">68792</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q5446115\">Q5446115</a></td></tr><tr><td>formula:</td><td>C12H13N3O3S</td></tr><tr><td>molar mass:</td><td>279.314 g/mol (PubChem CID 68792)</td></tr><tr><td>logP:</td><td>2.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>FexinidazoleSulfoneM2</code></td><td>fexinidazole sulfone (M2)</td><td>molar mass unknown</td></tr></table></body></html>"));
end Fexinidazole;
