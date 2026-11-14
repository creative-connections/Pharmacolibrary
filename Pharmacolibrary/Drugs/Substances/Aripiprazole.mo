within Pharmacolibrary.Drugs.Substances;
package Aripiprazole "aripiprazole"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "aripiprazole",
    atcCodes = {"N05AX12"},
    drugbankId = "DB01238",
    pubchemCid = "60795",
    chebiId = "31236",
    wikidataId = "Q411188",
    formula = "C23H27Cl2N3O2",
    M = 0.448388,
    logP = 4.6);
  package Dehydroaripiprazole "metabolite: dehydroaripiprazole"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "dehydroaripiprazole");
  end Dehydroaripiprazole;
  annotation (Documentation(info = "<html><body><p>Aripiprazole is an atypical antipsychotic used to treat schizophrenia and bipolar disorder, and has also been used for other mental disorders such as Tourette syndrome and psychosis. It is approved and widely used, with several products authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q411188\">Wikidata Q411188</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>aripiprazole</td></tr><tr><td>ATC codes:</td><td>N05AX12</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01238\">DB01238</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/60795\">60795</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:31236\">31236</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q411188\">Q411188</a></td></tr><tr><td>formula:</td><td>C23H27Cl2N3O2</td></tr><tr><td>molar mass:</td><td>448.388 g/mol (PubChem CID 60795)</td></tr><tr><td>logP:</td><td>4.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Dehydroaripiprazole</code></td><td>dehydroaripiprazole</td><td>molar mass unknown</td></tr></table></body></html>"));
end Aripiprazole;
