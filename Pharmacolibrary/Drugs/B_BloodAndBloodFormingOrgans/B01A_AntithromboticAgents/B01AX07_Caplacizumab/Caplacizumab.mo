within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AX07_Caplacizumab;

model Caplacizumab
  extends Pharmacolibrary.Drugs.ATC.B.B01AX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B01AX07</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Caplacizumab is a humanized bivalent nanobody (single-domain antibody) targeting von Willebrand factor (vWF). It is indicated for the treatment of acquired thrombotic thrombocytopenic purpura (aTTP) in adults. Caplacizumab is approved for use today in several regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with acquired thrombotic thrombocytopenic purpura (aTTP) after single and repeat subcutaneous and intravenous administration.</p><h4>References</h4><ol><li><p>Bergstrand, M, et al., &amp; Sargentini-Maier, ML (2022). Caplacizumab Model-Based Dosing Recommendations in Pediatric Patients With Acquired Thrombotic Thrombocytopenic Purpura. <i>Journal of clinical pharmacology</i> 62(3) 409–421. DOI:<a href=\"https://doi.org/10.1002/jcph.1991\">10.1002/jcph.1991</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34699078/\">https://pubmed.ncbi.nlm.nih.gov/34699078</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Caplacizumab;
