within Pharmacolibrary.Drugs.Substances;
package Rifabutin "rifabutin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "rifabutin",
    atcCodes = {"J04AB04"},
    drugbankId = "DB00615",
    pubchemCid = "6323490",
    chebiId = "45367",
    wikidataId = "Q1135705",
    formula = "C46H62N4O11",
    M = 0.847005,
    logP = 5.6);
  package ODesacetylRifabutin25 "metabolite: 25-O-desacetyl rifabutin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "25-O-desacetyl rifabutin");
  end ODesacetylRifabutin25;
  package DesRifabutin "metabolite: des-rifabutin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "des-rifabutin", M = 0.805);
  end DesRifabutin;
  annotation (Documentation(info = "<html><body><p>Rifabutin is an antibiotic used to treat tuberculosis and infections caused by Mycobacterium avium-intracellulare. It is an approved medicine and is included on the WHO list of essential medicines, and is also used in combination therapy for eradicating Helicobacter pylori.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q1135705\">Wikidata Q1135705</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>rifabutin</td></tr><tr><td>ATC codes:</td><td>J04AB04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00615\">DB00615</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/6323490\">6323490</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:45367\">45367</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q1135705\">Q1135705</a></td></tr><tr><td>formula:</td><td>C46H62N4O11</td></tr><tr><td>molar mass:</td><td>847.005 g/mol (knowledgebase (DrugBank calculated))</td></tr><tr><td>logP:</td><td>5.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>ODesacetylRifabutin25</code></td><td>25-O-desacetyl rifabutin</td><td>molar mass unknown</td></tr><tr><td><code>DesRifabutin</code></td><td>des-rifabutin</td><td>805 g/mol (paper)</td></tr></table></body></html>"));
end Rifabutin;
