within Pharmacolibrary.Drugs.Substances;
package Erlotinib "erlotinib"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "erlotinib",
    atcCodes = {"L01EB02", "L01XE03"},
    drugbankId = "DB00530",
    pubchemCid = "176870",
    chebiId = "114785",
    wikidataId = "Q418369",
    formula = "C22H23N3O4",
    M = 0.393443,
    logP = 3.3);
  package OSI420 "metabolite: OSI-420"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "OSI-420", pubchemCid = "10317566", formula = "C21H21N3O4", M = 0.379416);
  end OSI420;
  annotation (Documentation(info = "<html><body><p>Erlotinib is a tyrosine-kinase inhibitor used to treat cancers, mainly non-small-cell lung cancer and pancreatic cancer. It is approved and authorised in the European Union, and is used in cancer treatment.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q418369\">Wikidata Q418369</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>erlotinib</td></tr><tr><td>ATC codes:</td><td>L01EB02, L01XE03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00530\">DB00530</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/176870\">176870</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:114785\">114785</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q418369\">Q418369</a></td></tr><tr><td>formula:</td><td>C22H23N3O4</td></tr><tr><td>molar mass:</td><td>393.443 g/mol (PubChem CID 176870)</td></tr><tr><td>logP:</td><td>3.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>OSI420</code></td><td>OSI-420</td><td>379.416 g/mol (pubchem)</td></tr></table></body></html>"));
end Erlotinib;
