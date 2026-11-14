within Pharmacolibrary.Drugs.Substances;
package Vecuronium "vecuronium"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "vecuronium",
    atcCodes = {"M03AC03"},
    drugbankId = "DB01339",
    pubchemCid = "39765",
    chebiId = "9939",
    wikidataId = "Q421224",
    formula = "C34H57N2O4+",
    M = 0.55784,
    logP = 6.5);
  package Desacetylvecuronium3 "metabolite: 3-desacetylvecuronium"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "3-desacetylvecuronium");
  end Desacetylvecuronium3;
  annotation (Documentation(info = "<html><body><p>Vecuronium is a muscle relaxant used to relax muscles during surgery and mechanical ventilation. It is given by injection and is restricted to hospital use, mainly in anaesthesia and intensive care.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q421224\">Wikidata Q421224</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>vecuronium</td></tr><tr><td>ATC codes:</td><td>M03AC03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01339\">DB01339</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/39765\">39765</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:9939\">9939</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q421224\">Q421224</a></td></tr><tr><td>formula:</td><td>C34H57N2O4+</td></tr><tr><td>molar mass:</td><td>557.84 g/mol (PubChem CID 39765)</td></tr><tr><td>logP:</td><td>6.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Desacetylvecuronium3</code></td><td>3-desacetylvecuronium</td><td>molar mass unknown</td></tr></table></body></html>"));
end Vecuronium;
