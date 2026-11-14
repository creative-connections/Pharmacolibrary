within Pharmacolibrary.Drugs.Substances;
package Leflunomide "leflunomide"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "leflunomide",
    atcCodes = {"L04AA13", "L04AK01"},
    drugbankId = "DB01097",
    pubchemCid = "3899",
    chebiId = "6402",
    wikidataId = "Q248550",
    formula = "C12H9F3N2O2",
    M = 0.27021,
    logP = 2.5);
  package A771726 "metabolite: A77 1726"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "A77 1726");
  end A771726;
  package A771726_ "metabolite: A771726"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "A771726");
  end A771726_;
  package Tereflunomide "metabolite: tereflunomide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "tereflunomide");
  end Tereflunomide;
  package Teriflunomide "metabolite: teriflunomide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "teriflunomide", pubchemCid = "54684141", formula = "C12H9F3N2O2", M = 0.27021);
  end Teriflunomide;
  annotation (Documentation(info = "<html><body><p>Leflunomide is an immunosuppressive disease-modifying antirheumatic drug used to treat rheumatoid arthritis and psoriatic arthritis. It is approved and authorised in the European Union, where several products remain on the market, though it carries a boxed warning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q248550\">Wikidata Q248550</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>leflunomide</td></tr><tr><td>ATC codes:</td><td>L04AA13, L04AK01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01097\">DB01097</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3899\">3899</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:6402\">6402</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q248550\">Q248550</a></td></tr><tr><td>formula:</td><td>C12H9F3N2O2</td></tr><tr><td>molar mass:</td><td>270.21 g/mol (PubChem CID 3899)</td></tr><tr><td>logP:</td><td>2.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>A771726</code></td><td>A77 1726</td><td>molar mass unknown</td></tr><tr><td><code>A771726_</code></td><td>A771726</td><td>molar mass unknown</td></tr><tr><td><code>Tereflunomide</code></td><td>tereflunomide</td><td>molar mass unknown</td></tr><tr><td><code>Teriflunomide</code></td><td>teriflunomide</td><td>270.21 g/mol (pubchem)</td></tr></table></body></html>"));
end Leflunomide;
