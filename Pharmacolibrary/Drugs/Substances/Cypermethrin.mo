within Pharmacolibrary.Drugs.Substances;
package Cypermethrin "cypermethrin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "cypermethrin",
    atcCodes = {"P03BA02"},
    drugbankId = "DB13721",
    pubchemCid = "2912",
    chebiId = "4042",
    wikidataId = "Q412024",
    formula = "C22H19Cl2NO3",
    M = 0.416298,
    logP = 6);
  package PBA3 "metabolite: 3-PBA"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "3-PBA", pubchemCid = "19539", formula = "C13H10O3", M = 0.21422);
  end PBA3;
  package CisDCCA "metabolite: cis-DCCA"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "cis-DCCA", pubchemCid = "41507", formula = "C8H10Cl2O2", M = 0.209066);
  end CisDCCA;
  package TransDCCA "metabolite: trans-DCCA"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "trans-DCCA", pubchemCid = "41539", formula = "C8H10Cl2O2", M = 0.209066);
  end TransDCCA;
  annotation (Documentation(info = "<html><body><p>Cypermethrin is a pyrethroid insecticide used to kill ectoparasites such as lice and mites. It is not an approved human medicine; DrugBank lists it as investigational, and it is mainly used as an insecticide in agriculture and veterinary settings.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q412024\">Wikidata Q412024</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>cypermethrin</td></tr><tr><td>ATC codes:</td><td>P03BA02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB13721\">DB13721</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2912\">2912</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:4042\">4042</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q412024\">Q412024</a></td></tr><tr><td>formula:</td><td>C22H19Cl2NO3</td></tr><tr><td>molar mass:</td><td>416.298 g/mol (PubChem CID 2912)</td></tr><tr><td>logP:</td><td>6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>PBA3</code></td><td>3-PBA</td><td>214.22 g/mol (pubchem)</td></tr><tr><td><code>CisDCCA</code></td><td>cis-DCCA</td><td>209.066 g/mol (pubchem)</td></tr><tr><td><code>TransDCCA</code></td><td>trans-DCCA</td><td>209.066 g/mol (pubchem)</td></tr></table></body></html>"));
end Cypermethrin;
