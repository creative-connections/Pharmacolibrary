within Pharmacolibrary.Drugs.Substances;
package Albendazole "albendazole"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "albendazole",
    atcCodes = {"P02CA03"},
    drugbankId = "DB00518",
    pubchemCid = "2082",
    chebiId = "16664",
    wikidataId = "Q411629",
    formula = "C12H15N3O2S",
    M = 0.265331,
    logP = 2.9);
  package AlbendazoleSulfoneABZSO2 "metabolite: albendazole sulfone (ABZSO2)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "albendazole sulfone (ABZSO2)", pubchemCid = "53174", formula = "C12H15N3O4S", M = 0.297329);
  end AlbendazoleSulfoneABZSO2;
  package AlbendazoleSulfoxide "metabolite: albendazole sulfoxide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "albendazole sulfoxide", pubchemCid = "83969", formula = "C12H15N3O3S", M = 0.28133);
  end AlbendazoleSulfoxide;
  annotation (Documentation(info = "<html><body><p>Albendazole is an anthelmintic and antiparasitic medicine used to treat worm and protozoal infections such as parasitic helminthiasis, cysticercosis, echinococcosis, giardiasis, and various roundworm and tapeworm diseases. It is widely used in human medicine and is also approved for veterinary use, and it appears on the WHO list of essential medicines.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q411629\">Wikidata Q411629</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>albendazole</td></tr><tr><td>ATC codes:</td><td>P02CA03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00518\">DB00518</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2082\">2082</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:16664\">16664</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q411629\">Q411629</a></td></tr><tr><td>formula:</td><td>C12H15N3O2S</td></tr><tr><td>molar mass:</td><td>265.331 g/mol (PubChem CID 2082)</td></tr><tr><td>logP:</td><td>2.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>AlbendazoleSulfoneABZSO2</code></td><td>albendazole sulfone (ABZSO2)</td><td>297.329 g/mol (pubchem)</td></tr><tr><td><code>AlbendazoleSulfoxide</code></td><td>albendazole sulfoxide</td><td>281.33 g/mol (pubchem)</td></tr></table></body></html>"));
end Albendazole;
