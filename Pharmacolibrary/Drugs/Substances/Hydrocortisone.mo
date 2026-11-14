within Pharmacolibrary.Drugs.Substances;
package Hydrocortisone "hydrocortisone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "hydrocortisone",
    atcCodes = {"A01AC03", "A07EA02", "C05AA01", "D07AA02", "D07XA01", "H02AB09", "S01BA02", "S01CB03", "S02BA01"},
    drugbankId = "DB00741",
    pubchemCid = "5754",
    chebiId = "17650",
    wikidataId = "Q190875",
    formula = "C21H30O5",
    M = 0.362466,
    logP = 1.6);
  package PlasmaFreeCortisol "metabolite: plasma free cortisol"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "plasma free cortisol", pubchemCid = "5754", formula = "C21H30O5", M = 0.362466);
  end PlasmaFreeCortisol;
  annotation (Documentation(info = "<html><body><p>Hydrocortisone, a glucocorticoid steroid hormone, is used as an anti-inflammatory medicine for conditions such as adrenal insufficiency, congenital adrenal hyperplasia, ulcerative colitis, asthma attacks, and various skin, eye, and ear inflammations. It is widely used and appears on the WHO essential medicines list, with authorised products in the European Union and approved veterinary uses.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q190875\">Wikidata Q190875</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>hydrocortisone</td></tr><tr><td>ATC codes:</td><td>A01AC03, A07EA02, C05AA01, D07AA02, D07XA01, H02AB09, S01BA02, S01CB03, S02BA01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00741\">DB00741</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5754\">5754</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:17650\">17650</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q190875\">Q190875</a></td></tr><tr><td>formula:</td><td>C21H30O5</td></tr><tr><td>molar mass:</td><td>362.466 g/mol (PubChem CID 5754)</td></tr><tr><td>logP:</td><td>1.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>PlasmaFreeCortisol</code></td><td>plasma free cortisol</td><td>362.466 g/mol (pubchem)</td></tr></table></body></html>"));
end Hydrocortisone;
