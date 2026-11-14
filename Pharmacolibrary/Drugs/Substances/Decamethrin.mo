within Pharmacolibrary.Drugs.Substances;
package Decamethrin "decamethrin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "decamethrin",
    atcCodes = {"P03BA03"},
    drugbankId = "DB13600",
    pubchemCid = "40585",
    wikidataId = "Q422257",
    formula = "C22H19Br2NO3",
    M = 0.505206,
    logP = 6.2);
  package HODeltamethrin4 "metabolite: 4'-HO-deltamethrin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "4'-HO-deltamethrin");
  end HODeltamethrin4;
  annotation (Documentation(info = "<html><body><p>Decamethrin (deltamethrin) is a pyrethroid insecticide used to kill ectoparasites such as lice, mites, and other insects on humans and animals. It is classified as an experimental compound in DrugBank, meaning it has not received regulatory approval as a medicine and remains investigational rather than an established therapeutic drug.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q422257\">Wikidata Q422257</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>decamethrin</td></tr><tr><td>ATC codes:</td><td>P03BA03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB13600\">DB13600</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/40585\">40585</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q422257\">Q422257</a></td></tr><tr><td>formula:</td><td>C22H19Br2NO3</td></tr><tr><td>molar mass:</td><td>505.206 g/mol (PubChem CID 40585)</td></tr><tr><td>logP:</td><td>6.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>HODeltamethrin4</code></td><td>4'-HO-deltamethrin</td><td>molar mass unknown</td></tr></table></body></html>"));
end Decamethrin;
