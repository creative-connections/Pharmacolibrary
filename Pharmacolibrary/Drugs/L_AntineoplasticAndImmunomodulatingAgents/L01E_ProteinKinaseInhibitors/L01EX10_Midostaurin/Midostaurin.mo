within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EX10_Midostaurin;

model Midostaurin
  extends Pharmacolibrary.Drugs.ATC.L.L01EX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Midostaurin</td></tr><tr><td>ATC code:</td><td>L01EX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Midostaurin is a multi-targeted kinase inhibitor used primarily for the treatment of acute myeloid leukemia (AML) with FLT3 mutations and advanced systemic mastocytosis. It is an orally administered drug approved in several regions including the United States and Europe for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with cancer, following multiple oral doses of midostaurin 50 mg twice daily.</p><h4>References</h4><ol><li><p>Yin, OQ, et al., &amp; Schran, H (2008). A mechanism-based population pharmacokinetic model for characterizing time-dependent pharmacokinetics of midostaurin and its metabolites in human subjects. <i>Clinical pharmacokinetics</i> 47(12) 807–816. DOI:<a href=\"https://doi.org/10.2165/0003088-200847120-00005\">10.2165/0003088-200847120-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19026036/\">https://pubmed.ncbi.nlm.nih.gov/19026036</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Midostaurin;
