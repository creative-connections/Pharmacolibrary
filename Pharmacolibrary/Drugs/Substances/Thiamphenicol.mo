within Pharmacolibrary.Drugs.Substances;
package Thiamphenicol "thiamphenicol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "thiamphenicol",
    atcCodes = {"J01BA02"},
    drugbankId = "DB08621",
    pubchemCid = "27200",
    chebiId = "32215",
    wikidataId = "Q425015",
    formula = "C12H15Cl2NO5S",
    M = 0.356214,
    logP = -0.3);
  package ThiamphenicolGlycinate "metabolite: thiamphenicol glycinate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "thiamphenicol glycinate");
  end ThiamphenicolGlycinate;
  annotation (Documentation(info = "<html><body><p>Thiamphenicol is an amphenicol antibiotic used to treat bacterial infections. It is not authorised in the European Union and is considered investigational in major drug databases, though it remains available in some other regions.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q425015\">Wikidata Q425015</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>thiamphenicol</td></tr><tr><td>ATC codes:</td><td>J01BA02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB08621\">DB08621</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/27200\">27200</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:32215\">32215</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q425015\">Q425015</a></td></tr><tr><td>formula:</td><td>C12H15Cl2NO5S</td></tr><tr><td>molar mass:</td><td>356.214 g/mol (PubChem CID 27200)</td></tr><tr><td>logP:</td><td>-0.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>ThiamphenicolGlycinate</code></td><td>thiamphenicol glycinate</td><td>molar mass unknown</td></tr></table></body></html>"));
end Thiamphenicol;
