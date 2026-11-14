within Pharmacolibrary.Drugs.Substances;
package Fosinopril "fosinopril"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "fosinopril",
    atcCodes = {"C09AA09"},
    drugbankId = "DB00492",
    pubchemCid = "55891",
    chebiId = "5163",
    wikidataId = "Q425293",
    formula = "C30H46NO7P",
    M = 0.563672,
    logP = 6.2);
  package Fosinoprilat "metabolite: fosinoprilat"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "fosinoprilat", pubchemCid = "62956", formula = "C23H34NO5P", M = 0.435501);
  end Fosinoprilat;
  annotation (Documentation(info = "<html><body><p>Fosinopril is an ACE inhibitor used to treat high blood pressure and congestive heart failure. It is an approved medicine and remains in use, though it is not authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q425293\">Wikidata Q425293</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>fosinopril</td></tr><tr><td>ATC codes:</td><td>C09AA09</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00492\">DB00492</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/55891\">55891</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:5163\">5163</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q425293\">Q425293</a></td></tr><tr><td>formula:</td><td>C30H46NO7P</td></tr><tr><td>molar mass:</td><td>563.672 g/mol (PubChem CID 55891)</td></tr><tr><td>logP:</td><td>6.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Fosinoprilat</code></td><td>fosinoprilat</td><td>435.501 g/mol (pubchem)</td></tr></table></body></html>"));
end Fosinopril;
