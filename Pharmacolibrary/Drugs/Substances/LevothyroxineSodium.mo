within Pharmacolibrary.Drugs.Substances;
package LevothyroxineSodium "levothyroxine sodium"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "levothyroxine sodium",
    atcCodes = {"H03AA01"},
    drugbankId = "DB00451",
    pubchemCid = "5819",
    chebiId = "58448",
    wikidataId = "Q773449",
    formula = "C15H11I4NO4",
    M = 0.776856);
  package LiothyronineT3 "metabolite: liothyronine (T3)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "liothyronine (T3)", pubchemCid = "5920", formula = "C15H12I3NO4", M = 0.650964);
  end LiothyronineT3;
  annotation (Documentation(info = "<html><body><p>Levothyroxine sodium is a thyroid hormone used to treat hypothyroidism and other thyroid conditions such as goiter, myxedema, and thyroid carcinoma. It is an approved medicine, widely used as a standard thyroid hormone preparation.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q773449\">Wikidata Q773449</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>levothyroxine sodium</td></tr><tr><td>ATC codes:</td><td>H03AA01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00451\">DB00451</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5819\">5819</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:58448\">58448</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q773449\">Q773449</a></td></tr><tr><td>formula:</td><td>C15H11I4NO4</td></tr><tr><td>molar mass:</td><td>776.856 g/mol (PubChem CID 5819)</td></tr></table><p><small>Drugs.Common 25.09 gave 798.85 g/mol (+2.8 %); replaced by the value above</small></p><h4>Metabolites</h4><table><tr><td><code>LiothyronineT3</code></td><td>liothyronine (T3)</td><td>650.964 g/mol (pubchem)</td></tr></table></body></html>"));
end LevothyroxineSodium;
