within Pharmacolibrary.Drugs.Substances;
package Tramadol "tramadol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "tramadol",
    atcCodes = {"N02AX02"},
    drugbankId = "DB00193",
    pubchemCid = "33741",
    chebiId = "75722",
    wikidataId = "Q407592",
    formula = "C16H25NO2",
    M = 0.263381,
    logP = 2.6);
  package ODesmethylTramadolM1 "metabolite: O-desmethyl tramadol (M1)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "O-desmethyl tramadol (M1)", pubchemCid = "9838803", formula = "C15H23NO2", M = 0.249354);
  end ODesmethylTramadolM1;
  annotation (Documentation(info = "<html><body><p>Tramadol is an opioid painkiller used to treat pain. It is an approved medicine and is widely used, available both alone and in combination with non-opioid analgesics.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q407592\">Wikidata Q407592</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>tramadol</td></tr><tr><td>ATC codes:</td><td>N02AX02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00193\">DB00193</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/33741\">33741</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:75722\">75722</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q407592\">Q407592</a></td></tr><tr><td>formula:</td><td>C16H25NO2</td></tr><tr><td>molar mass:</td><td>263.381 g/mol (PubChem CID 33741)</td></tr><tr><td>logP:</td><td>2.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>ODesmethylTramadolM1</code></td><td>O-desmethyl tramadol (M1) (N-desmethyl tramadol (M2))</td><td>249.354 g/mol (pubchem)</td></tr></table></body></html>"));
end Tramadol;
