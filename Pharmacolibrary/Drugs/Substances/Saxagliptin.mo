within Pharmacolibrary.Drugs.Substances;
package Saxagliptin "saxagliptin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "saxagliptin",
    atcCodes = {"A10BH03"},
    drugbankId = "DB06335",
    pubchemCid = "11243969",
    chebiId = "71272",
    wikidataId = "Q3121121",
    formula = "C18H25N3O2",
    M = 0.315417,
    logP = 0.7);
  package HydroxySaxagliptin5 "metabolite: 5-hydroxy saxagliptin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "5-hydroxy saxagliptin", pubchemCid = "23645678", formula = "C18H25N3O3", M = 0.331416);
  end HydroxySaxagliptin5;
  annotation (Documentation(info = "<html><body><p>Saxagliptin is a dipeptidyl peptidase-4 inhibitor used to lower blood sugar in adults with type 2 diabetes. It is authorised in the European Union and is available both alone and in fixed oral combination products with other glucose-lowering drugs.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q3121121\">Wikidata Q3121121</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>saxagliptin</td></tr><tr><td>ATC codes:</td><td>A10BH03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB06335\">DB06335</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/11243969\">11243969</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:71272\">71272</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q3121121\">Q3121121</a></td></tr><tr><td>formula:</td><td>C18H25N3O2</td></tr><tr><td>molar mass:</td><td>315.417 g/mol (PubChem CID 11243969)</td></tr><tr><td>logP:</td><td>0.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>HydroxySaxagliptin5</code></td><td>5-hydroxy saxagliptin</td><td>331.416 g/mol (pubchem)</td></tr></table></body></html>"));
end Saxagliptin;
