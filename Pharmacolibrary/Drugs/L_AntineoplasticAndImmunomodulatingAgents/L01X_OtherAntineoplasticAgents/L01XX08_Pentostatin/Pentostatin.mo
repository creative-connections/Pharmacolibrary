within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX08_Pentostatin;

model Pentostatin
  extends Pharmacolibrary.Drugs.ATC.L.L01XX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pentostatin</td></tr><tr><td>ATC code:</td><td>L01XX08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pentostatin is an antineoplastic agent and purine analog that acts as an adenosine deaminase inhibitor. It is used mainly for the treatment of hairy cell leukemia and has also been studied in other hematological malignancies. It is approved for use in several countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with normal renal function and various hematologic malignancies, main route intravenous administration.</p><h4>References</h4><ol><li><p>Lathia, C, et al., &amp; Whitfield, L (2002). Pentostatin pharmacokinetics and dosing recommendations in patients with mild renal impairment. <i>Cancer chemotherapy and pharmacology</i> 50(2) 121–126. DOI:<a href=\"https://doi.org/10.1007/s00280-002-0468-9\">10.1007/s00280-002-0468-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12172976/\">https://pubmed.ncbi.nlm.nih.gov/12172976</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pentostatin;
