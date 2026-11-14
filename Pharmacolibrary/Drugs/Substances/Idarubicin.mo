within Pharmacolibrary.Drugs.Substances;
package Idarubicin "idarubicin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "idarubicin",
    atcCodes = {"L01DB06"},
    drugbankId = "DB01177",
    pubchemCid = "42890",
    chebiId = "42068",
    wikidataId = "Q1063862",
    formula = "C26H27NO9",
    M = 0.4975,
    logP = 1.9);
  package Idarubicinol "metabolite: idarubicinol"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "idarubicinol", pubchemCid = "21118312", formula = "C26H29NO9", M = 0.499516);
  end Idarubicinol;
  annotation (Documentation(info = "<html><body><p>Idarubicin is an anthracycline antibiotic used to treat cancers, mainly acute myeloid leukemia and other leukemias, as well as breast cancer. It is an approved anticancer medicine, used mainly in hospital settings for leukemia treatment.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q1063862\">Wikidata Q1063862</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>idarubicin</td></tr><tr><td>ATC codes:</td><td>L01DB06</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01177\">DB01177</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/42890\">42890</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:42068\">42068</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q1063862\">Q1063862</a></td></tr><tr><td>formula:</td><td>C26H27NO9</td></tr><tr><td>molar mass:</td><td>497.5 g/mol (PubChem CID 42890)</td></tr><tr><td>logP:</td><td>1.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Idarubicinol</code></td><td>idarubicinol</td><td>499.516 g/mol (pubchem)</td></tr></table></body></html>"));
end Idarubicin;
