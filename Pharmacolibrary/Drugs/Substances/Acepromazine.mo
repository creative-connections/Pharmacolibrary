within Pharmacolibrary.Drugs.Substances;
package Acepromazine "acepromazine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "acepromazine",
    atcCodes = {"N05AA04"},
    drugbankId = "DB01614",
    pubchemCid = "6077",
    chebiId = "44932",
    wikidataId = "Q425097",
    formula = "C19H22N2OS",
    M = 0.326458,
    logP = 4.2);
  package HydroxyethylPromazine21 "metabolite: 2-(1-hydroxyethyl)promazine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "2-(1-hydroxyethyl)promazine", M = 0.345);
  end HydroxyethylPromazine21;
  annotation (Documentation(info = "<html><body><p>Acepromazine is a phenothiazine antipsychotic and dopamine antagonist. It is approved for veterinary use and remains investigational in humans, so it is not used in routine human medicine.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q425097\">Wikidata Q425097</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>acepromazine</td></tr><tr><td>ATC codes:</td><td>N05AA04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01614\">DB01614</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/6077\">6077</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:44932\">44932</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q425097\">Q425097</a></td></tr><tr><td>formula:</td><td>C19H22N2OS</td></tr><tr><td>molar mass:</td><td>326.458 g/mol (PubChem CID 6077)</td></tr><tr><td>logP:</td><td>4.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>HydroxyethylPromazine21</code></td><td>2-(1-hydroxyethyl)promazine</td><td>345 g/mol (paper)</td></tr></table></body></html>"));
end Acepromazine;
