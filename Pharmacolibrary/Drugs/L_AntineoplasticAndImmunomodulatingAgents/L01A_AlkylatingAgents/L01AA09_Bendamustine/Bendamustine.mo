within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AA09_Bendamustine;

model Bendamustine
  extends Pharmacolibrary.Drugs.ATC.L.L01AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bendamustine</td></tr><tr><td>ATC code:</td><td>L01AA09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bendamustine is an alkylating antineoplastic agent used primarily in the treatment of hematological malignancies such as chronic lymphocytic leukemia (CLL), indolent non-Hodgkin lymphoma (NHL), and multiple myeloma. It is administered intravenously, and is approved for medical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with chronic lymphocytic leukemia and indolent non-Hodgkin lymphoma after intravenous infusion.</p><h4>References</h4><ol><li><p>Darwish, M, et al., &amp; Chovan, JP (2015). Pharmacokinetic and pharmacodynamic profile of bendamustine and its metabolites. <i>Cancer chemotherapy and pharmacology</i> 75(6) 1143–1154. DOI:<a href=\"https://doi.org/10.1007/s00280-015-2727-6\">10.1007/s00280-015-2727-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25829094/\">https://pubmed.ncbi.nlm.nih.gov/25829094</a></p></li><li><p>Kim, T, et al., &amp; Yang, DH (2018). Clinical response and pharmacokinetics of bendamustine as a component of salvage R-B(O)AD therapy for the treatment of primary central nervous system lymphoma (PCNSL). <i>BMC cancer</i> 18(1) 729–None. DOI:<a href=\"https://doi.org/10.1186/s12885-018-4632-y\">10.1186/s12885-018-4632-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29986691/\">https://pubmed.ncbi.nlm.nih.gov/29986691</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bendamustine;
