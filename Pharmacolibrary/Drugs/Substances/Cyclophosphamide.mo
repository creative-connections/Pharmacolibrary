within Pharmacolibrary.Drugs.Substances;
package Cyclophosphamide "cyclophosphamide"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "cyclophosphamide",
    atcCodes = {"L01AA01"},
    drugbankId = "DB00531",
    pubchemCid = "2907",
    chebiId = "4027",
    wikidataId = "Q408524",
    formula = "C7H15Cl2N2O2P",
    M = 0.261083,
    logP = 0.6);
  package PhosphoramideMustard "metabolite: phosphoramide mustard"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "phosphoramide mustard", pubchemCid = "96356", formula = "C4H11Cl2N2O2P", M = 0.221018);
  end PhosphoramideMustard;
  annotation (Documentation(info = "<html><body><p>Cyclophosphamide is an alkylating anticancer drug used to treat many cancers, including breast and ovarian cancer, leukemias, and lymphomas, as well as several autoimmune diseases such as lupus and vasculitis. It is an approved medicine and appears on the WHO list of essential medicines, so it is widely used worldwide.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q408524\">Wikidata Q408524</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>cyclophosphamide</td></tr><tr><td>ATC codes:</td><td>L01AA01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00531\">DB00531</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2907\">2907</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:4027\">4027</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q408524\">Q408524</a></td></tr><tr><td>formula:</td><td>C7H15Cl2N2O2P</td></tr><tr><td>molar mass:</td><td>261.083 g/mol (PubChem CID 2907)</td></tr><tr><td>logP:</td><td>0.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>PhosphoramideMustard</code></td><td>phosphoramide mustard</td><td>221.018 g/mol (pubchem)</td></tr></table></body></html>"));
end Cyclophosphamide;
