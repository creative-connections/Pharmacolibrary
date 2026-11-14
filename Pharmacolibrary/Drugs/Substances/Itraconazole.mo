within Pharmacolibrary.Drugs.Substances;
package Itraconazole "itraconazole"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "itraconazole",
    atcCodes = {"J02AC02"},
    drugbankId = "DB01167",
    pubchemCid = "55283",
    chebiId = "6076",
    wikidataId = "Q411229",
    formula = "C35H38Cl2N8O4",
    M = 0.705641,
    logP = 5.7);
  package Hydroxyitraconazole "metabolite: hydroxyitraconazole"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "hydroxyitraconazole", pubchemCid = "108222", formula = "C35H38Cl2N8O5", M = 0.72164);
  end Hydroxyitraconazole;
  package Ravuconazole "metabolite: ravuconazole"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "ravuconazole", pubchemCid = "467825", formula = "C22H17F2N5OS", M = 0.437468);
  end Ravuconazole;
  annotation (Documentation(info = "<html><body><p>Itraconazole is an antifungal medicine used to treat a range of fungal infections, including aspergillosis, candidiasis, histoplasmosis, blastomycosis, onychomycosis, and other mycoses. It is an approved, widely used systemic antifungal and appears on the WHO list of essential medicines, though it carries a boxed warning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q411229\">Wikidata Q411229</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>itraconazole</td></tr><tr><td>ATC codes:</td><td>J02AC02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01167\">DB01167</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/55283\">55283</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:6076\">6076</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q411229\">Q411229</a></td></tr><tr><td>formula:</td><td>C35H38Cl2N8O4</td></tr><tr><td>molar mass:</td><td>705.641 g/mol (PubChem CID 55283)</td></tr><tr><td>logP:</td><td>5.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Hydroxyitraconazole</code></td><td>hydroxyitraconazole</td><td>721.64 g/mol (pubchem)</td></tr><tr><td><code>Ravuconazole</code></td><td>ravuconazole</td><td>437.468 g/mol (pubchem)</td></tr></table></body></html>"));
end Itraconazole;
