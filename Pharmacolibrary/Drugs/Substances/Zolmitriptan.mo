within Pharmacolibrary.Drugs.Substances;
package Zolmitriptan "zolmitriptan"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "zolmitriptan",
    atcCodes = {"N02CC03"},
    drugbankId = "DB00315",
    pubchemCid = "60857",
    chebiId = "10124",
    wikidataId = "Q218820",
    formula = "C16H21N3O2",
    M = 0.287363,
    logP = 2.2);
  package D_183C91 "metabolite: 183C91"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "183C91", pubchemCid = "178536", formula = "C15H19N3O2", M = 0.273336);
  end D_183C91;
  annotation (Documentation(info = "<html><body><p>Zolmitriptan is a serotonin 5-HT1 receptor agonist used to treat migraine attacks. It is an approved medicine, widely used as an antimigraine preparation.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q218820\">Wikidata Q218820</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>zolmitriptan</td></tr><tr><td>ATC codes:</td><td>N02CC03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00315\">DB00315</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/60857\">60857</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:10124\">10124</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q218820\">Q218820</a></td></tr><tr><td>formula:</td><td>C16H21N3O2</td></tr><tr><td>molar mass:</td><td>287.363 g/mol (PubChem CID 60857)</td></tr><tr><td>logP:</td><td>2.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>D_183C91</code></td><td>183C91</td><td>273.336 g/mol (pubchem)</td></tr></table></body></html>"));
end Zolmitriptan;
