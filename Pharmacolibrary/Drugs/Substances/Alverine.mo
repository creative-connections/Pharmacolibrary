within Pharmacolibrary.Drugs.Substances;
package Alverine "alverine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "alverine",
    atcCodes = {"A03AX08"},
    drugbankId = "DB01616",
    pubchemCid = "3678",
    chebiId = "518413",
    wikidataId = "Q4116162",
    formula = "C20H27N",
    M = 0.281443,
    logP = 5.3);
  package M1 "metabolite: M1"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "M1", pubchemCid = "9926231", formula = "C20H27NO", M = 0.297442);
  end M1;
  package M2 "metabolite: M2"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "M2");
  end M2;
  package M3 "metabolite: M3"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "M3");
  end M3;
  annotation (Documentation(info = "<html><body><p>Alverine is an antispasmodic drug used to relieve symptoms of functional gastrointestinal disorders such as irritable bowel syndrome. It remains in use, mainly for digestive complaints, and is available in several countries, though it is not authorised centrally in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q4116162\">Wikidata Q4116162</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>alverine</td></tr><tr><td>ATC codes:</td><td>A03AX08</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01616\">DB01616</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3678\">3678</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:518413\">518413</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q4116162\">Q4116162</a></td></tr><tr><td>formula:</td><td>C20H27N</td></tr><tr><td>molar mass:</td><td>281.443 g/mol (PubChem CID 3678)</td></tr><tr><td>logP:</td><td>5.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>M1</code></td><td>M1</td><td>297.442 g/mol (pubchem)</td></tr><tr><td><code>M2</code></td><td>M2</td><td>molar mass unknown</td></tr><tr><td><code>M3</code></td><td>M3</td><td>molar mass unknown</td></tr></table></body></html>"));
end Alverine;
