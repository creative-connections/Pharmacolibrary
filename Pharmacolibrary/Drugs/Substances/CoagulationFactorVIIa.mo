within Pharmacolibrary.Drugs.Substances;
package CoagulationFactorVIIa "coagulation factor VIIa"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "coagulation factor VIIa",
    atcCodes = {"B02BD08"},
    drugbankId = "DB00036",
    wikidataId = "Q20801762",
    M = 45.0791);
  package FVIIaATComplex "metabolite: FVIIa-AT complex"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "FVIIa-AT complex");
  end FVIIaATComplex;
  annotation (Documentation(info = "<html><body><p>Coagulation factor VIIa is a blood coagulation factor used to treat bleeding by promoting clot formation. It is an approved medicine, though it carries a boxed warning, and has also been studied for other uses.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q20801762\">Wikidata Q20801762</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>coagulation factor VIIa</td></tr><tr><td>ATC codes:</td><td>B02BD08</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00036\">DB00036</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q20801762\">Q20801762</a></td></tr><tr><td>molar mass:</td><td>45079.1 g/mol (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>FVIIaATComplex</code></td><td>FVIIa-AT complex</td><td>molar mass unknown</td></tr></table></body></html>"));
end CoagulationFactorVIIa;
