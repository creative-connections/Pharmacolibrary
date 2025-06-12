within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H05B_AntiParathyroidAgents.H05BX02_Paricalcitol;

model Paricalcitol
  extends Pharmacolibrary.Drugs.ATC.H.H05BX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Paricalcitol</td></tr><tr><td>ATC code:</td><td>H05BX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Paricalcitol is a synthetic vitamin D analog used mainly to prevent and treat secondary hyperparathyroidism associated with chronic kidney disease (CKD). It is approved for clinical use and available in both intravenous and oral formulations.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics in adult CKD patients, hemodialysis and peritoneal dialysis patients, following intravenous administration.</p><h4>References</h4><ol><li><p>Bailie, GR, &amp; Johnson, CA (2002). Comparative review of the pharmacokinetics of vitamin D analogues. <i>Seminars in dialysis</i> 15(5) 352–357. DOI:<a href=\"https://doi.org/10.1046/j.1525-139x.2002.00086.x\">10.1046/j.1525-139x.2002.00086.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12358640/\">https://pubmed.ncbi.nlm.nih.gov/12358640</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Paricalcitol;
