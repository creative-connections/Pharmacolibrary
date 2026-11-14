within Pharmacolibrary.Drugs.Substances;
package Ivermectin "ivermectin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "ivermectin",
    atcCodes = {"D11AX22", "P02CF01"},
    drugbankId = "DB00602",
    pubchemCid = "46936176",
    wikidataId = "Q415178",
    formula = "C95H146O28",
    M = 1.73618,
    logP = 5.83);
  package Fenbendazole "metabolite: fenbendazole"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "fenbendazole");
  end Fenbendazole;
  package Oxfendazole "metabolite: oxfendazole"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "oxfendazole");
  end Oxfendazole;
  package Sulphone "metabolite: sulphone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "sulphone");
  end Sulphone;
  annotation (Documentation(info = "<html><body><p>Ivermectin is an antiparasitic medicine used against infections such as scabies, lice infestation, onchocerciasis, strongyloidiasis, ascariasis, filariasis and rosacea. It is widely used in humans and also approved for veterinary use, and is included on the WHO list of essential medicines.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q415178\">Wikidata Q415178</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>ivermectin</td></tr><tr><td>ATC codes:</td><td>D11AX22, P02CF01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00602\">DB00602</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/46936176\">46936176</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q415178\">Q415178</a></td></tr><tr><td>formula:</td><td>C95H146O28</td></tr><tr><td>molar mass:</td><td>1736.18 g/mol (PubChem CID 46936176)</td></tr><tr><td>logP:</td><td>5.83 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Fenbendazole</code></td><td>fenbendazole</td><td>molar mass unknown</td></tr><tr><td><code>Oxfendazole</code></td><td>oxfendazole</td><td>molar mass unknown</td></tr><tr><td><code>Sulphone</code></td><td>sulphone</td><td>molar mass unknown</td></tr></table></body></html>"));
end Ivermectin;
