within Pharmacolibrary.Drugs.Substances;
package Lisdexamfetamine "lisdexamfetamine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "lisdexamfetamine",
    atcCodes = {"N06BA12"},
    drugbankId = "DB01255",
    pubchemCid = "11597698",
    chebiId = "135925",
    wikidataId = "Q6558704",
    formula = "C15H25N3O",
    M = 0.263385,
    logP = 1.2);
  package DAmphetamine "metabolite: d-amphetamine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "d-amphetamine");
  end DAmphetamine;
  annotation (Documentation(info = "<html><body><p>Lisdexamfetamine is a stimulant medicine used to treat attention deficit hyperactivity disorder, and also binge eating disorder and narcolepsy. It is an approved drug, though it carries a boxed warning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q6558704\">Wikidata Q6558704</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>lisdexamfetamine</td></tr><tr><td>ATC codes:</td><td>N06BA12</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01255\">DB01255</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/11597698\">11597698</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:135925\">135925</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q6558704\">Q6558704</a></td></tr><tr><td>formula:</td><td>C15H25N3O</td></tr><tr><td>molar mass:</td><td>263.385 g/mol (PubChem CID 11597698)</td></tr><tr><td>logP:</td><td>1.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>DAmphetamine</code></td><td>d-amphetamine</td><td>molar mass unknown</td></tr></table></body></html>"));
end Lisdexamfetamine;
