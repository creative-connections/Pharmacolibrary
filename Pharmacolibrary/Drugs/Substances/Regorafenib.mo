within Pharmacolibrary.Drugs.Substances;
package Regorafenib "regorafenib"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "regorafenib",
    atcCodes = {"L01EX05"},
    drugbankId = "DB08896",
    pubchemCid = "11167602",
    chebiId = "68647",
    wikidataId = "Q3891664",
    formula = "C21H15ClF4N4O3",
    M = 0.482818,
    logP = 4.2);
  package Deoxy5FluorocytidineDFCR5 "metabolite: 5'-deoxy-5-fluorocytidine (DFCR)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "5'-deoxy-5-fluorocytidine (DFCR)");
  end Deoxy5FluorocytidineDFCR5;
  package Deoxy5FluorouridineDFUR5 "metabolite: 5'-deoxy-5-fluorouridine (DFUR)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "5'-deoxy-5-fluorouridine (DFUR)");
  end Deoxy5FluorouridineDFUR5;
  package M2 "metabolite: M-2"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "M-2");
  end M2;
  package M5 "metabolite: M-5"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "M-5");
  end M5;
  package RegorafenibGlucuronide "metabolite: regorafenib-glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "regorafenib-glucuronide");
  end RegorafenibGlucuronide;
  package RegorafenibNOxide "metabolite: regorafenib-N-oxide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "regorafenib-N-oxide", pubchemCid = "53491674", formula = "C21H15ClF4N4O4", M = 0.498817);
  end RegorafenibNOxide;
  annotation (Documentation(info = "<html><body><p>Regorafenib is a protein kinase inhibitor used to treat colorectal cancer and gastrointestinal stromal tumours. It is authorised in the European Union for colorectal cancer and remains in use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q3891664\">Wikidata Q3891664</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>regorafenib</td></tr><tr><td>ATC codes:</td><td>L01EX05</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB08896\">DB08896</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/11167602\">11167602</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:68647\">68647</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q3891664\">Q3891664</a></td></tr><tr><td>formula:</td><td>C21H15ClF4N4O3</td></tr><tr><td>molar mass:</td><td>482.818 g/mol (PubChem CID 11167602)</td></tr><tr><td>logP:</td><td>4.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Deoxy5FluorocytidineDFCR5</code></td><td>5'-deoxy-5-fluorocytidine (DFCR)</td><td>molar mass unknown</td></tr><tr><td><code>Deoxy5FluorouridineDFUR5</code></td><td>5'-deoxy-5-fluorouridine (DFUR)</td><td>molar mass unknown</td></tr><tr><td><code>M2</code></td><td>M-2</td><td>molar mass unknown</td></tr><tr><td><code>M5</code></td><td>M-5</td><td>molar mass unknown</td></tr><tr><td><code>RegorafenibGlucuronide</code></td><td>regorafenib-glucuronide</td><td>molar mass unknown</td></tr><tr><td><code>RegorafenibNOxide</code></td><td>regorafenib-N-oxide</td><td>498.817 g/mol (pubchem)</td></tr></table></body></html>"));
end Regorafenib;
