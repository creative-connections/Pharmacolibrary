within Pharmacolibrary.Drugs.Substances;
package Methadone "methadone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "methadone",
    atcCodes = {"N07BC02"},
    drugbankId = "DB00333",
    pubchemCid = "4095",
    chebiId = "167309",
    wikidataId = "Q179996",
    formula = "C21H27NO",
    M = 0.309453,
    logP = 3.9);
  package EDDP "metabolite: EDDP"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "EDDP", pubchemCid = "5352621", formula = "C20H23N", M = 0.277411);
  end EDDP;
  package EMDP "metabolite: EMDP"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "EMDP", pubchemCid = "9879368", formula = "C19H21N", M = 0.263384);
  end EMDP;
  annotation (Documentation(info = "<html><body><p>Methadone is an opioid used to treat opiate dependence and is also used for pain relief. It is an approved medicine, listed as a WHO essential medicine, and is widely used, though it carries a boxed warning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q179996\">Wikidata Q179996</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>methadone</td></tr><tr><td>ATC codes:</td><td>N07BC02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00333\">DB00333</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/4095\">4095</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:167309\">167309</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q179996\">Q179996</a></td></tr><tr><td>formula:</td><td>C21H27NO</td></tr><tr><td>molar mass:</td><td>309.453 g/mol (PubChem CID 4095)</td></tr><tr><td>logP:</td><td>3.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>EDDP</code></td><td>EDDP</td><td>277.411 g/mol (pubchem)</td></tr><tr><td><code>EMDP</code></td><td>EMDP</td><td>263.384 g/mol (pubchem)</td></tr></table></body></html>"));
end Methadone;
