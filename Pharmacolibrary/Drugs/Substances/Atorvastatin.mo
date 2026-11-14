within Pharmacolibrary.Drugs.Substances;
package Atorvastatin "atorvastatin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "atorvastatin",
    atcCodes = {"C10AA05"},
    drugbankId = "DB01076",
    pubchemCid = "60823",
    chebiId = "39548",
    wikidataId = "Q668093",
    formula = "C33H35FN2O5",
    M = 0.55865,
    logP = 5);
  package AtorvastatinAcid "metabolite: atorvastatin acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "atorvastatin acid");
  end AtorvastatinAcid;
  package AtorvastatinLactone "metabolite: atorvastatin lactone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "atorvastatin lactone", pubchemCid = "6483036", formula = "C33H33FN2O4", M = 0.540635);
  end AtorvastatinLactone;
  package OOHAtorvastatin "metabolite: o-OH-atorvastatin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "o-OH-atorvastatin", pubchemCid = "3364534", formula = "C33H35FN2O6", M = 0.574649);
  end OOHAtorvastatin;
  annotation (Documentation(info = "<html><body><p>Atorvastatin is a statin used to lower blood lipids, treating conditions such as hypercholesterolemia, hypertriglyceridemia, arteriosclerosis, and coronary artery disease. It is an approved prescription medicine, widely used, and also available in combination lipid-modifying products.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q668093\">Wikidata Q668093</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>atorvastatin</td></tr><tr><td>ATC codes:</td><td>C10AA05</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01076\">DB01076</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/60823\">60823</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:39548\">39548</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q668093\">Q668093</a></td></tr><tr><td>formula:</td><td>C33H35FN2O5</td></tr><tr><td>molar mass:</td><td>558.65 g/mol (PubChem CID 60823)</td></tr><tr><td>logP:</td><td>5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>AtorvastatinAcid</code></td><td>atorvastatin acid</td><td>molar mass unknown</td></tr><tr><td><code>AtorvastatinLactone</code></td><td>atorvastatin lactone</td><td>540.635 g/mol (pubchem)</td></tr><tr><td><code>OOHAtorvastatin</code></td><td>o-OH-atorvastatin</td><td>574.649 g/mol (pubchem)</td></tr></table></body></html>"));
end Atorvastatin;
