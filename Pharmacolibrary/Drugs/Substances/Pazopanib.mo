within Pharmacolibrary.Drugs.Substances;
package Pazopanib "pazopanib"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "pazopanib",
    atcCodes = {"L01EX03", "L01XE11"},
    drugbankId = "DB06589",
    pubchemCid = "10113978",
    chebiId = "71219",
    wikidataId = "Q7157043",
    formula = "C21H23N7O2S",
    M = 0.437522,
    logP = 3.1);
  package NDesmethylImatinibNDMI "metabolite: N-desmethyl-imatinib (NDMI)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-desmethyl-imatinib (NDMI)", pubchemCid = "9869737", formula = "C28H29N7O", M = 0.479588);
  end NDesmethylImatinibNDMI;
  package SU12662 "metabolite: SU12662"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "SU12662");
  end SU12662;
  annotation (Documentation(info = "<html><body><p>Pazopanib is a protein kinase inhibitor used to treat kidney cancer, especially renal cell carcinoma, and other tumours such as gastrointestinal stromal tumours and soft-tissue sarcomas. It is an approved anticancer medicine authorised in the European Union for renal cell carcinoma.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q7157043\">Wikidata Q7157043</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>pazopanib</td></tr><tr><td>ATC codes:</td><td>L01EX03, L01XE11</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB06589\">DB06589</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/10113978\">10113978</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:71219\">71219</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q7157043\">Q7157043</a></td></tr><tr><td>formula:</td><td>C21H23N7O2S</td></tr><tr><td>molar mass:</td><td>437.522 g/mol (PubChem CID 10113978)</td></tr><tr><td>logP:</td><td>3.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>NDesmethylImatinibNDMI</code></td><td>N-desmethyl-imatinib (NDMI)</td><td>479.588 g/mol (pubchem)</td></tr><tr><td><code>SU12662</code></td><td>SU12662</td><td>molar mass unknown</td></tr></table></body></html>"));
end Pazopanib;
