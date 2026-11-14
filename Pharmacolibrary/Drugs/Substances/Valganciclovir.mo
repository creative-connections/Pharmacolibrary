within Pharmacolibrary.Drugs.Substances;
package Valganciclovir "valganciclovir"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "valganciclovir",
    atcCodes = {"J05AB14"},
    drugbankId = "DB01610",
    pubchemCid = "64147",
    chebiId = "63635",
    wikidataId = "Q423384",
    formula = "C14H22N6O5",
    M = 0.354362,
    logP = -1.5);
  package Ganciclovir "metabolite: ganciclovir"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "ganciclovir", pubchemCid = "135398740", formula = "C9H13N5O4", M = 0.255234);
  end Ganciclovir;
  annotation (Documentation(info = "<html><body><p>Valganciclovir is an antiviral drug used to treat cytomegalovirus retinitis. It is an approved medicine and is included on the WHO list of essential medicines, so it is used widely around the world.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q423384\">Wikidata Q423384</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>valganciclovir</td></tr><tr><td>ATC codes:</td><td>J05AB14</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01610\">DB01610</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/64147\">64147</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:63635\">63635</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q423384\">Q423384</a></td></tr><tr><td>formula:</td><td>C14H22N6O5</td></tr><tr><td>molar mass:</td><td>354.362 g/mol (knowledgebase (DrugBank calculated))</td></tr><tr><td>logP:</td><td>-1.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Ganciclovir</code></td><td>ganciclovir</td><td>255.234 g/mol (pubchem)</td></tr></table></body></html>"));
end Valganciclovir;
