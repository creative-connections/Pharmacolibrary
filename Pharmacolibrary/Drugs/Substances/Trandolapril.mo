within Pharmacolibrary.Drugs.Substances;
package Trandolapril "trandolapril"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "trandolapril",
    atcCodes = {"C09AA10"},
    drugbankId = "DB00519",
    pubchemCid = "5484727",
    chebiId = "9649",
    wikidataId = "Q929420",
    formula = "C24H34N2O5",
    M = 0.430545,
    logP = 2);
  package Trandolaprilat "metabolite: trandolaprilat"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "trandolaprilat", pubchemCid = "5464097", formula = "C22H30N2O5", M = 0.402491);
  end Trandolaprilat;
  annotation (Documentation(info = "<html><body><p>Trandolapril is an ACE inhibitor used to treat high blood pressure and congestive heart failure. It is an approved medicine, available alone and in fixed combinations with calcium channel blockers for cardiovascular use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q929420\">Wikidata Q929420</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>trandolapril</td></tr><tr><td>ATC codes:</td><td>C09AA10</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00519\">DB00519</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5484727\">5484727</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:9649\">9649</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q929420\">Q929420</a></td></tr><tr><td>formula:</td><td>C24H34N2O5</td></tr><tr><td>molar mass:</td><td>430.545 g/mol (PubChem CID 5484727)</td></tr><tr><td>logP:</td><td>2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Trandolaprilat</code></td><td>trandolaprilat</td><td>402.491 g/mol (pubchem)</td></tr></table></body></html>"));
end Trandolapril;
