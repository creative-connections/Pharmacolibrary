within Pharmacolibrary.Drugs.Substances;
package Permethrin "permethrin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "permethrin",
    atcCodes = {"P03AC04"},
    drugbankId = "DB04930",
    pubchemCid = "40326",
    chebiId = "34911",
    wikidataId = "Q411635",
    formula = "C21H20Cl2O3",
    M = 0.391288,
    logP = 6.5);
  package CisDCCA "metabolite: cis-DCCA"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "cis-DCCA", pubchemCid = "41507", formula = "C8H10Cl2O2", M = 0.209066);
  end CisDCCA;
  package MPhenoxybenzoicAcid "metabolite: m-phenoxybenzoic acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "m-phenoxybenzoic acid", pubchemCid = "19539", formula = "C13H10O3", M = 0.21422);
  end MPhenoxybenzoicAcid;
  package MPhenoxybenzylAlcohol "metabolite: m-phenoxybenzyl alcohol"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "m-phenoxybenzyl alcohol", pubchemCid = "26295", formula = "C13H12O2", M = 0.200237);
  end MPhenoxybenzylAlcohol;
  package TransDCCA "metabolite: trans-DCCA"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "trans-DCCA", pubchemCid = "41539", formula = "C8H10Cl2O2", M = 0.209066);
  end TransDCCA;
  annotation (Documentation(info = "<html><body><p>Permethrin is a pyrethroid insecticide used to treat scabies and lice infestations. It is widely used and appears on the WHO list of essential medicines.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q411635\">Wikidata Q411635</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>permethrin</td></tr><tr><td>ATC codes:</td><td>P03AC04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB04930\">DB04930</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/40326\">40326</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:34911\">34911</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q411635\">Q411635</a></td></tr><tr><td>formula:</td><td>C21H20Cl2O3</td></tr><tr><td>molar mass:</td><td>391.288 g/mol (PubChem CID 40326)</td></tr><tr><td>logP:</td><td>6.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>CisDCCA</code></td><td>cis-DCCA</td><td>209.066 g/mol (pubchem)</td></tr><tr><td><code>MPhenoxybenzoicAcid</code></td><td>m-phenoxybenzoic acid</td><td>214.22 g/mol (pubchem)</td></tr><tr><td><code>MPhenoxybenzylAlcohol</code></td><td>m-phenoxybenzyl alcohol</td><td>200.237 g/mol (pubchem)</td></tr><tr><td><code>TransDCCA</code></td><td>trans-DCCA</td><td>209.066 g/mol (pubchem)</td></tr></table></body></html>"));
end Permethrin;
