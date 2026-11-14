within Pharmacolibrary.Drugs.Substances;
package Tetracaine "tetracaine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "tetracaine",
    atcCodes = {"C05AD02", "D04AB06", "N01BA03", "S01HA03"},
    drugbankId = "DB09085",
    pubchemCid = "5411",
    chebiId = "9468",
    wikidataId = "Q419608",
    formula = "C15H24N2O2",
    M = 0.264369,
    logP = 3.7);
  package ParaButylaminobenzoicAcid "metabolite: para-butylaminobenzoic acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "para-butylaminobenzoic acid");
  end ParaButylaminobenzoicAcid;
  annotation (Documentation(info = "<html><body><p>Tetracaine is a local anesthetic used to prevent or relieve pain, including topical use on skin, eye, and hemorrhoids or anal fissures. It is widely used and appears on the WHO list of essential medicines, and is also approved for veterinary use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q419608\">Wikidata Q419608</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>tetracaine</td></tr><tr><td>ATC codes:</td><td>C05AD02, D04AB06, N01BA03, S01HA03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB09085\">DB09085</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5411\">5411</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:9468\">9468</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q419608\">Q419608</a></td></tr><tr><td>formula:</td><td>C15H24N2O2</td></tr><tr><td>molar mass:</td><td>264.369 g/mol (PubChem CID 5411)</td></tr><tr><td>logP:</td><td>3.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>ParaButylaminobenzoicAcid</code></td><td>para-butylaminobenzoic acid</td><td>molar mass unknown</td></tr></table></body></html>"));
end Tetracaine;
