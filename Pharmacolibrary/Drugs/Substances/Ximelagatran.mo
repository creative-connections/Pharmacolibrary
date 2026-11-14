within Pharmacolibrary.Drugs.Substances;
package Ximelagatran "ximelagatran"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "ximelagatran",
    atcCodes = {"B01AE05"},
    drugbankId = "DB04898",
    pubchemCid = "9574101",
    chebiId = "65172",
    wikidataId = "Q3570984",
    formula = "C24H35N5O5",
    M = 0.473574,
    logP = 2.2);
  package Melagatran "metabolite: melagatran"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "melagatran", pubchemCid = "183797", formula = "C22H31N5O4", M = 0.429521);
  end Melagatran;
  annotation (Documentation(info = "<html><body><p>Ximelagatran is an anticoagulant (direct thrombin inhibitor) that was studied extensively as a possible replacement for warfarin, including for atrial fibrillation. It is no longer used: it was withdrawn from the market, and its marketing application in the European Union was withdrawn.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q3570984\">Wikidata Q3570984</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>ximelagatran</td></tr><tr><td>ATC codes:</td><td>B01AE05</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB04898\">DB04898</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/9574101\">9574101</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:65172\">65172</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q3570984\">Q3570984</a></td></tr><tr><td>formula:</td><td>C24H35N5O5</td></tr><tr><td>molar mass:</td><td>473.574 g/mol (PubChem CID 9574101)</td></tr><tr><td>logP:</td><td>2.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Melagatran</code></td><td>melagatran</td><td>429.521 g/mol (pubchem)</td></tr></table></body></html>"));
end Ximelagatran;
