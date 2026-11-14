within Pharmacolibrary.Drugs.Substances;
package Cladribine "cladribine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "cladribine",
    atcCodes = {"L01BB04", "L04AA40"},
    drugbankId = "DB00242",
    pubchemCid = "20279",
    chebiId = "567361",
    wikidataId = "Q414030",
    formula = "C10H12ClN5O3",
    M = 0.285688,
    logP = 0.8);
  package Chloroadenine2 "metabolite: 2-chloroadenine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "2-chloroadenine", pubchemCid = "94904", formula = "C5H4ClN5", M = 0.169572);
  end Chloroadenine2;
  annotation (Documentation(info = "<html><body><p>Cladribine is a purine analogue medicine used to treat hairy cell leukemia and multiple sclerosis, and has also been used for other leukemias and lymphomas. It is approved and authorised in the European Union, where it is used for multiple sclerosis and hairy cell leukemia.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q414030\">Wikidata Q414030</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>cladribine</td></tr><tr><td>ATC codes:</td><td>L01BB04, L04AA40</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00242\">DB00242</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/20279\">20279</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:567361\">567361</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q414030\">Q414030</a></td></tr><tr><td>formula:</td><td>C10H12ClN5O3</td></tr><tr><td>molar mass:</td><td>285.688 g/mol (PubChem CID 20279)</td></tr><tr><td>logP:</td><td>0.8 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Chloroadenine2</code></td><td>2-chloroadenine</td><td>169.572 g/mol (pubchem)</td></tr></table></body></html>"));
end Cladribine;
