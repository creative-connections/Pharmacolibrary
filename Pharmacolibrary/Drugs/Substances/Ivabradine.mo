within Pharmacolibrary.Drugs.Substances;
package Ivabradine "ivabradine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "ivabradine",
    atcCodes = {"C01EB17"},
    drugbankId = "DB09083",
    pubchemCid = "132999",
    chebiId = "85966",
    wikidataId = "Q425729",
    formula = "C27H36N2O5",
    M = 0.468594,
    logP = 2.4);
  package IvabradineMetabolite "metabolite: ivabradine metabolite"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "ivabradine metabolite");
  end IvabradineMetabolite;
  annotation (Documentation(info = "<html><body><p>Ivabradine is a heart medicine used to treat stable angina (chest pain) and heart failure. It is authorised in the European Union and used when symptoms are not fully controlled by beta blockers.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q425729\">Wikidata Q425729</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>ivabradine</td></tr><tr><td>ATC codes:</td><td>C01EB17</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB09083\">DB09083</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/132999\">132999</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:85966\">85966</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q425729\">Q425729</a></td></tr><tr><td>formula:</td><td>C27H36N2O5</td></tr><tr><td>molar mass:</td><td>468.594 g/mol (PubChem CID 132999)</td></tr><tr><td>logP:</td><td>2.4 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>IvabradineMetabolite</code></td><td>ivabradine metabolite</td><td>molar mass unknown</td></tr></table></body></html>"));
end Ivabradine;
