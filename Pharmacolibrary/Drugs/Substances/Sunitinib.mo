within Pharmacolibrary.Drugs.Substances;
package Sunitinib "sunitinib"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "sunitinib",
    atcCodes = {"L01EX01"},
    drugbankId = "DB01268",
    pubchemCid = "5329102",
    chebiId = "38940",
    wikidataId = "Q417542",
    formula = "C22H27FN4O2",
    M = 0.398482,
    logP = 2.6);
  package SU12662 "metabolite: SU12662"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "SU12662", pubchemCid = "10292573", formula = "C20H23FN4O2", M = 0.370428);
  end SU12662;
  annotation (Documentation(info = "<html><body><p>Sunitinib is a protein kinase inhibitor used to treat several cancers, including kidney cancer, gastrointestinal stromal tumors, and neuroendocrine tumors. It is an approved medicine, authorised in the European Union, and widely used in cancer care.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q417542\">Wikidata Q417542</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>sunitinib</td></tr><tr><td>ATC codes:</td><td>L01EX01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01268\">DB01268</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5329102\">5329102</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:38940\">38940</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q417542\">Q417542</a></td></tr><tr><td>formula:</td><td>C22H27FN4O2</td></tr><tr><td>molar mass:</td><td>398.482 g/mol (PubChem CID 5329102)</td></tr><tr><td>logP:</td><td>2.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>SU12662</code></td><td>SU12662</td><td>370.428 g/mol (pubchem)</td></tr></table></body></html>"));
end Sunitinib;
