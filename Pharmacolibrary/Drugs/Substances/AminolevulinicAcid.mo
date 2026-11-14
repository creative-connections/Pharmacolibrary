within Pharmacolibrary.Drugs.Substances;
package AminolevulinicAcid "aminolevulinic acid"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "aminolevulinic acid",
    atcCodes = {"L01XD04"},
    drugbankId = "DB00855",
    pubchemCid = "137",
    chebiId = "17549",
    wikidataId = "Q238474",
    formula = "C5H9NO3",
    M = 0.131131,
    logP = -3.8);
  package Porphyrins "metabolite: porphyrins"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "porphyrins");
  end Porphyrins;
  package ProtoporphyrinIX "metabolite: protoporphyrin IX"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "protoporphyrin IX");
  end ProtoporphyrinIX;
  annotation (Documentation(info = "<html><body><p>Aminolevulinic acid is a photosensitizer used in photodynamic therapy, notably for treating actinic keratosis. It is an approved medicine and is also being studied for other investigational uses.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q238474\">Wikidata Q238474</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>aminolevulinic acid</td></tr><tr><td>ATC codes:</td><td>L01XD04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00855\">DB00855</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/137\">137</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:17549\">17549</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q238474\">Q238474</a></td></tr><tr><td>formula:</td><td>C5H9NO3</td></tr><tr><td>molar mass:</td><td>131.131 g/mol (PubChem CID 137)</td></tr><tr><td>logP:</td><td>-3.8 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Porphyrins</code></td><td>porphyrins</td><td>molar mass unknown</td></tr><tr><td><code>ProtoporphyrinIX</code></td><td>protoporphyrin IX</td><td>molar mass unknown</td></tr></table></body></html>"));
end AminolevulinicAcid;
