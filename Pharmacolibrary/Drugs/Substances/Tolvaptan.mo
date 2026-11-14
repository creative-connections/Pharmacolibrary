within Pharmacolibrary.Drugs.Substances;
package Tolvaptan "tolvaptan"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "tolvaptan",
    atcCodes = {"C03XA01"},
    drugbankId = "DB06212",
    pubchemCid = "443894",
    wikidataId = "Q426132",
    formula = "C26H25ClN2O3",
    M = 0.448947,
    logP = 4.8);
  package DM4103 "metabolite: DM-4103"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "DM-4103");
  end DM4103;
  package DM4107 "metabolite: DM-4107"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "DM-4107");
  end DM4107;
  annotation (Documentation(info = "<html><body><p>Tolvaptan is a vasopressin receptor antagonist used to treat low blood sodium (hyponatremia) linked to heart failure, cirrhosis, or inappropriate antidiuretic hormone secretion, and is also authorised for autosomal dominant polycystic kidney disease. It remains in use, with authorised products in the European Union, though it carries a boxed warning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q426132\">Wikidata Q426132</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>tolvaptan</td></tr><tr><td>ATC codes:</td><td>C03XA01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB06212\">DB06212</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/443894\">443894</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q426132\">Q426132</a></td></tr><tr><td>formula:</td><td>C26H25ClN2O3</td></tr><tr><td>molar mass:</td><td>448.947 g/mol (PubChem CID 443894)</td></tr><tr><td>logP:</td><td>4.8 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>DM4103</code></td><td>DM-4103</td><td>molar mass unknown</td></tr><tr><td><code>DM4107</code></td><td>DM-4107</td><td>molar mass unknown</td></tr></table></body></html>"));
end Tolvaptan;
