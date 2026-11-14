within Pharmacolibrary.Drugs.Substances;
package Cisplatin "cisplatin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "cisplatin",
    atcCodes = {"L01XA01"},
    drugbankId = "DB00515",
    pubchemCid = "2767",
    chebiId = "27899",
    wikidataId = "Q412415",
    formula = "Cl2H4N2Pt",
    M = 0.298026);
  package FreePlatinumPt "metabolite: free platinum (Pt)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "free platinum (Pt)");
  end FreePlatinumPt;
  package IrreversiblyProteinBoundPlatinum "metabolite: irreversibly protein-bound platinum"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "irreversibly protein-bound platinum");
  end IrreversiblyProteinBoundPlatinum;
  annotation (Documentation(info = "<html><body><p>Cisplatin is a platinum-based anticancer drug used to treat many cancers, including testicular, ovarian, bladder, lung, stomach, and head and neck cancers. It is an approved medicine and appears on the WHO list of essential medicines, so it is widely used in cancer care worldwide.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q412415\">Wikidata Q412415</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>cisplatin</td></tr><tr><td>ATC codes:</td><td>L01XA01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00515\">DB00515</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2767\">2767</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:27899\">27899</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q412415\">Q412415</a></td></tr><tr><td>formula:</td><td>Cl2H4N2Pt</td></tr><tr><td>molar mass:</td><td>298.026 g/mol (PubChem CID 2767)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>FreePlatinumPt</code></td><td>free platinum (Pt)</td><td>molar mass unknown</td></tr><tr><td><code>IrreversiblyProteinBoundPlatinum</code></td><td>irreversibly protein-bound platinum</td><td>molar mass unknown</td></tr></table></body></html>"));
end Cisplatin;
