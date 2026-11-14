within Pharmacolibrary.Drugs.Substances;
package Caffeine "caffeine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "caffeine",
    atcCodes = {"D11AX26", "N06BC01"},
    drugbankId = "DB00201",
    pubchemCid = "2519",
    chebiId = "27732",
    wikidataId = "Q60235",
    formula = "C8H10N4O2",
    M = 0.194194,
    logP = -0.1);
  package Norephedrine "metabolite: norephedrine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "norephedrine", pubchemCid = "26934", formula = "C9H13NO", M = 0.151209);
  end Norephedrine;
  annotation (Documentation(info = "<html><body><p>Caffeine is a stimulant used to treat breathing problems such as apnea in newborns, and is also used in dermatological and diagnostic preparations. It is widely used and authorised in the European Union, mainly for apnea of prematurity.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q60235\">Wikidata Q60235</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>caffeine</td></tr><tr><td>ATC codes:</td><td>D11AX26, N06BC01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00201\">DB00201</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2519\">2519</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:27732\">27732</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q60235\">Q60235</a></td></tr><tr><td>formula:</td><td>C8H10N4O2</td></tr><tr><td>molar mass:</td><td>194.194 g/mol (PubChem CID 2519)</td></tr><tr><td>logP:</td><td>-0.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Norephedrine</code></td><td>norephedrine</td><td>151.209 g/mol (pubchem)</td></tr></table></body></html>"));
end Caffeine;
