within Pharmacolibrary.Drugs.Substances;
package Latamoxef "latamoxef"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "latamoxef",
    atcCodes = {"J01DD06"},
    drugbankId = "DB04570",
    pubchemCid = "47499",
    chebiId = "599928",
    wikidataId = "Q3827439",
    formula = "C20H20N6O9S",
    M = 0.520473,
    logP = -0.6);
  package LatamoxefREpimer "metabolite: latamoxef R-epimer"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "latamoxef R-epimer");
  end LatamoxefREpimer;
  package LatamoxefSEpimer "metabolite: latamoxef S-epimer"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "latamoxef S-epimer");
  end LatamoxefSEpimer;
  annotation (Documentation(info = "<html><body><p>Latamoxef is an antibiotic of the cephalosporin class used to treat bacterial infections. It is an approved antibacterial, though it does not appear to be authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q3827439\">Wikidata Q3827439</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>latamoxef</td></tr><tr><td>ATC codes:</td><td>J01DD06</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB04570\">DB04570</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/47499\">47499</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:599928\">599928</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q3827439\">Q3827439</a></td></tr><tr><td>formula:</td><td>C20H20N6O9S</td></tr><tr><td>molar mass:</td><td>520.473 g/mol (PubChem CID 47499)</td></tr><tr><td>logP:</td><td>-0.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>LatamoxefREpimer</code></td><td>latamoxef R-epimer</td><td>molar mass unknown</td></tr><tr><td><code>LatamoxefSEpimer</code></td><td>latamoxef S-epimer</td><td>molar mass unknown</td></tr></table></body></html>"));
end Latamoxef;
