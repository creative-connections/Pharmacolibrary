within Pharmacolibrary.Drugs.Substances;
package NicotinicAcid "nicotinic acid"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "nicotinic acid",
    atcCodes = {"C04AC01", "C10AD02"},
    drugbankId = "DB00627",
    pubchemCid = "938",
    chebiId = "15940",
    wikidataId = "Q134658",
    formula = "C6H5NO2",
    M = 0.123111,
    logP = 0.4);
  package NicotinuricAcid "metabolite: nicotinuric acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "nicotinuric acid", pubchemCid = "68499", formula = "C8H8N2O3", M = 0.180163);
  end NicotinuricAcid;
  annotation (Documentation(info = "<html><body><p>Nicotinic acid, the acid form of vitamin B3, is used to treat pellagra and familial hyperlipidemia, and acts as a lipid-lowering agent and peripheral vasodilator. It is an approved medicine and nutraceutical, widely available as a vitamin supplement and lipid-modifying drug, though no EU-wide marketing authorisation is recorded.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q134658\">Wikidata Q134658</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>nicotinic acid</td></tr><tr><td>ATC codes:</td><td>C04AC01, C10AD02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00627\">DB00627</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/938\">938</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:15940\">15940</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q134658\">Q134658</a></td></tr><tr><td>formula:</td><td>C6H5NO2</td></tr><tr><td>molar mass:</td><td>123.111 g/mol (PubChem CID 938)</td></tr><tr><td>logP:</td><td>0.4 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>NicotinuricAcid</code></td><td>nicotinuric acid</td><td>180.163 g/mol (pubchem)</td></tr></table></body></html>"));
end NicotinicAcid;
