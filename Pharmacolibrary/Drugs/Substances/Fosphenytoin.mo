within Pharmacolibrary.Drugs.Substances;
package Fosphenytoin "fosphenytoin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "fosphenytoin",
    atcCodes = {"N03AB05"},
    drugbankId = "DB01320",
    pubchemCid = "56339",
    chebiId = "5165",
    wikidataId = "Q5473363",
    formula = "C16H15N2O6P",
    M = 0.362278,
    logP = 0.6);
  package Phenytoin "metabolite: phenytoin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "phenytoin", pubchemCid = "1775", formula = "C15H12N2O2", M = 0.252273);
  end Phenytoin;
  annotation (Documentation(info = "<html><body><p>Fosphenytoin is an anticonvulsant used to treat epilepsy, including status epilepticus. It is an approved medicine, though it carries a boxed warning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q5473363\">Wikidata Q5473363</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>fosphenytoin</td></tr><tr><td>ATC codes:</td><td>N03AB05</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01320\">DB01320</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/56339\">56339</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:5165\">5165</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q5473363\">Q5473363</a></td></tr><tr><td>formula:</td><td>C16H15N2O6P</td></tr><tr><td>molar mass:</td><td>362.278 g/mol (PubChem CID 56339)</td></tr><tr><td>logP:</td><td>0.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Phenytoin</code></td><td>phenytoin</td><td>252.273 g/mol (pubchem)</td></tr></table></body></html>"));
end Fosphenytoin;
