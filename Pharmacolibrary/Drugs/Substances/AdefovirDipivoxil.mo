within Pharmacolibrary.Drugs.Substances;
package AdefovirDipivoxil "adefovir dipivoxil"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "adefovir dipivoxil",
    atcCodes = {"J05AF08"},
    drugbankId = "DB00718",
    pubchemCid = "60871",
    chebiId = "31175",
    wikidataId = "Q28851735",
    formula = "C20H32N5O8P",
    M = 0.501477,
    logP = 1.8);
  package Adefovir "metabolite: adefovir"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "adefovir", pubchemCid = "60172", formula = "C8H12N5O4P", M = 0.273189);
  end Adefovir;
  annotation (Documentation(info = "<html><body><p>Adefovir dipivoxil is an antiviral nucleotide reverse transcriptase inhibitor used to treat chronic hepatitis B. It has been approved as a medicine, but its product was withdrawn in the European Union, so it is no longer marketed there.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q28851735\">Wikidata Q28851735</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>adefovir dipivoxil</td></tr><tr><td>ATC codes:</td><td>J05AF08</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00718\">DB00718</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/60871\">60871</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:31175\">31175</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q28851735\">Q28851735</a></td></tr><tr><td>formula:</td><td>C20H32N5O8P</td></tr><tr><td>molar mass:</td><td>501.477 g/mol (PubChem CID 60871)</td></tr><tr><td>logP:</td><td>1.8 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Adefovir</code></td><td>adefovir</td><td>273.189 g/mol (pubchem)</td></tr></table></body></html>"));
end AdefovirDipivoxil;
