within Pharmacolibrary.Drugs.Substances;
package Imipramine "imipramine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "imipramine",
    atcCodes = {"N06AA02"},
    drugbankId = "DB00458",
    pubchemCid = "3696",
    chebiId = "47499",
    wikidataId = "Q58396",
    formula = "C19H24N2",
    M = 0.280415,
    logP = 4.8);
  package Desipramine "metabolite: desipramine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "desipramine");
  end Desipramine;
  annotation (Documentation(info = "<html><body><p>Imipramine is a tricyclic antidepressant used for depression, panic disorder, attention deficit hyperactivity disorder, neurotic disorders, and pain. It is an approved medicine and remains in use, though it is not authorised centrally in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q58396\">Wikidata Q58396</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>imipramine</td></tr><tr><td>ATC codes:</td><td>N06AA02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00458\">DB00458</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3696\">3696</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:47499\">47499</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q58396\">Q58396</a></td></tr><tr><td>formula:</td><td>C19H24N2</td></tr><tr><td>molar mass:</td><td>280.415 g/mol (PubChem CID 3696)</td></tr><tr><td>logP:</td><td>4.8 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Desipramine</code></td><td>desipramine</td><td>molar mass unknown</td></tr></table></body></html>"));
end Imipramine;
