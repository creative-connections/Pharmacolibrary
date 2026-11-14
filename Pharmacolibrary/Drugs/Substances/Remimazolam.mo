within Pharmacolibrary.Drugs.Substances;
package Remimazolam "remimazolam"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "remimazolam",
    atcCodes = {"N05CD14"},
    drugbankId = "DB12404",
    pubchemCid = "9867812",
    wikidataId = "Q7311799",
    formula = "C21H19BrN4O2",
    M = 0.439313,
    logP = 3.4);
  package CNS7054 "metabolite: CNS 7054"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "CNS 7054", pubchemCid = "46941174", formula = "C20H17BrN4O2", M = 0.425286);
  end CNS7054;
  package CNS7054_ "metabolite: CNS7054"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "CNS7054");
  end CNS7054_;
  annotation (Documentation(info = "<html><body><p>Remimazolam is a benzodiazepine sedative used to produce conscious sedation during medical procedures. It is approved and authorised in the European Union, though it remains a relatively new agent rather than a widely established one.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q7311799\">Wikidata Q7311799</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>remimazolam</td></tr><tr><td>ATC codes:</td><td>N05CD14</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB12404\">DB12404</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/9867812\">9867812</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q7311799\">Q7311799</a></td></tr><tr><td>formula:</td><td>C21H19BrN4O2</td></tr><tr><td>molar mass:</td><td>439.313 g/mol (PubChem CID 9867812)</td></tr><tr><td>logP:</td><td>3.4 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>CNS7054</code></td><td>CNS 7054</td><td>425.286 g/mol (pubchem)</td></tr><tr><td><code>CNS7054_</code></td><td>CNS7054</td><td>molar mass unknown</td></tr></table></body></html>"));
end Remimazolam;
