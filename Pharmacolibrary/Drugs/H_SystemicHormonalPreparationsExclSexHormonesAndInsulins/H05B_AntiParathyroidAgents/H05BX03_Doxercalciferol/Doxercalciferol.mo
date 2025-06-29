within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H05B_AntiParathyroidAgents.H05BX03_Doxercalciferol;

model Doxercalciferol
  extends Pharmacolibrary.Drugs.ATC.H.H05BX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Doxercalciferol</td></tr><tr><td>ATC code:</td><td>H05BX03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Doxercalciferol is a synthetic vitamin D2 analog used in the management of secondary hyperparathyroidism in patients with chronic kidney disease, especially those on dialysis. It is an approved drug with active use in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult hemodialysis patients after a single intravenous dose.</p><h4>References</h4><ol><li><p>Bailie, GR, &amp; Johnson, CA (2002). Comparative review of the pharmacokinetics of vitamin D analogues. <i>Seminars in dialysis</i> 15(5) 352–357. DOI:<a href=\"https://doi.org/10.1046/j.1525-139x.2002.00086.x\">10.1046/j.1525-139x.2002.00086.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12358640/\">https://pubmed.ncbi.nlm.nih.gov/12358640</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Doxercalciferol;
