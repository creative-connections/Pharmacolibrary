within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EX19_Ripretinib;

model Ripretinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EX19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ripretinib</td></tr><tr><td>ATC code:</td><td>L01EX19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ripretinib is a tyrosine kinase inhibitor indicated for the treatment of adult patients with advanced gastrointestinal stromal tumor (GIST) who have received prior treatment with three or more kinase inhibitors, including imatinib. It is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for oral ripretinib 150 mg once daily in adult patients with advanced GIST. Data are primarily from healthy volunteers and patients with GIST, both male and female, middle-aged.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ripretinib;
