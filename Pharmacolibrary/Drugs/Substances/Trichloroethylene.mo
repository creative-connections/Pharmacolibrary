within Pharmacolibrary.Drugs.Substances;
package Trichloroethylene "trichloroethylene"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "trichloroethylene",
    atcCodes = {"N01AB05"},
    drugbankId = "DB13323",
    pubchemCid = "6575",
    chebiId = "16602",
    wikidataId = "Q407936",
    formula = "C2HCl3",
    M = 0.13138,
    logP = 2.6);
  package DichloroaceticAcid "metabolite: dichloroacetic acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "dichloroacetic acid");
  end DichloroaceticAcid;
  package S12DichlorovinylLCysteine "metabolite: S-(1,2-dichlorovinyl)-L-cysteine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "S-(1,2-dichlorovinyl)-L-cysteine");
  end S12DichlorovinylLCysteine;
  package S12DichlorovinylGlutathione "metabolite: S-(1,2-dichlorovinyl)glutathione"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "S-(1,2-dichlorovinyl)glutathione");
  end S12DichlorovinylGlutathione;
  package TrichloroaceticAcid "metabolite: trichloroacetic acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "trichloroacetic acid", pubchemCid = "6421", formula = "C2HCl3O2", M = 0.163378);
  end TrichloroaceticAcid;
  annotation (Documentation(info = "<html><body><p>Trichloroethylene is a chlorinated hydrocarbon that has been used as an inhalational general anaesthetic. It is an approved drug, though it is also classified as a carcinogen and toxicant, so its use is limited.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q407936\">Wikidata Q407936</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>trichloroethylene</td></tr><tr><td>ATC codes:</td><td>N01AB05</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB13323\">DB13323</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/6575\">6575</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:16602\">16602</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q407936\">Q407936</a></td></tr><tr><td>formula:</td><td>C2HCl3</td></tr><tr><td>molar mass:</td><td>131.38 g/mol (PubChem CID 6575)</td></tr><tr><td>logP:</td><td>2.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>DichloroaceticAcid</code></td><td>dichloroacetic acid</td><td>molar mass unknown</td></tr><tr><td><code>S12DichlorovinylLCysteine</code></td><td>S-(1,2-dichlorovinyl)-L-cysteine</td><td>molar mass unknown</td></tr><tr><td><code>S12DichlorovinylGlutathione</code></td><td>S-(1,2-dichlorovinyl)glutathione</td><td>molar mass unknown</td></tr><tr><td><code>TrichloroaceticAcid</code></td><td>trichloroacetic acid</td><td>163.378 g/mol (pubchem)</td></tr></table></body></html>"));
end Trichloroethylene;
