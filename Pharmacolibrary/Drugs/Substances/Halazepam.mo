within Pharmacolibrary.Drugs.Substances;
package Halazepam "halazepam"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "halazepam",
    atcCodes = {"N05BA13"},
    drugbankId = "DB00801",
    pubchemCid = "31640",
    chebiId = "5603",
    wikidataId = "Q5641126",
    formula = "C17H12ClF3N2O",
    M = 0.35274,
    logP = 4);
  package NDesalkylhalazepam "metabolite: N-desalkylhalazepam"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-desalkylhalazepam");
  end NDesalkylhalazepam;
  annotation (Documentation(info = "<html><body><p>Halazepam is a benzodiazepine that was used to treat anxiety disorders. It has been withdrawn from the market and is no longer in medical use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q5641126\">Wikidata Q5641126</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>halazepam</td></tr><tr><td>ATC codes:</td><td>N05BA13</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00801\">DB00801</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/31640\">31640</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:5603\">5603</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q5641126\">Q5641126</a></td></tr><tr><td>formula:</td><td>C17H12ClF3N2O</td></tr><tr><td>molar mass:</td><td>352.74 g/mol (PubChem CID 31640)</td></tr><tr><td>logP:</td><td>4 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>NDesalkylhalazepam</code></td><td>N-desalkylhalazepam</td><td>molar mass unknown</td></tr></table></body></html>"));
end Halazepam;
