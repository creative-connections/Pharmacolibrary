within Pharmacolibrary.Drugs.Substances;
package Ebastine "ebastine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "ebastine",
    atcCodes = {"R06AX22"},
    drugbankId = "DB11742",
    pubchemCid = "3191",
    chebiId = "31528",
    wikidataId = "Q2327739",
    formula = "C32H39NO2",
    M = 0.469669,
    logP = 7.2);
  package Carebastine "metabolite: carebastine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "carebastine");
  end Carebastine;
  package Hydroxyebastine "metabolite: hydroxyebastine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "hydroxyebastine");
  end Hydroxyebastine;
  annotation (Documentation(info = "<html><body><p>Ebastine is a systemic antihistamine that blocks H1 receptors, used to treat allergic conditions such as allergic rhinitis and urticaria. It is an approved medicine, marketed in several countries, though not authorised centrally in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q2327739\">Wikidata Q2327739</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>ebastine</td></tr><tr><td>ATC codes:</td><td>R06AX22</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB11742\">DB11742</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3191\">3191</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:31528\">31528</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q2327739\">Q2327739</a></td></tr><tr><td>formula:</td><td>C32H39NO2</td></tr><tr><td>molar mass:</td><td>469.669 g/mol (PubChem CID 3191)</td></tr><tr><td>logP:</td><td>7.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Carebastine</code></td><td>carebastine</td><td>molar mass unknown</td></tr><tr><td><code>Hydroxyebastine</code></td><td>hydroxyebastine</td><td>molar mass unknown</td></tr></table></body></html>"));
end Ebastine;
