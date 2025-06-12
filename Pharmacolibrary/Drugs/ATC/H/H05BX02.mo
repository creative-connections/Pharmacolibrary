within Pharmacolibrary.Drugs.ATC.H;

model H05BX02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7222222222222224e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.071,
    k12             = 1.633333333333333e-05,
    k21             = 1.633333333333333e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Paricalcitol</td></tr><tr><td>ATC code:</td><td>H05BX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Paricalcitol is a synthetic vitamin D analog used mainly to prevent and treat secondary hyperparathyroidism associated with chronic kidney disease (CKD). It is approved for clinical use and available in both intravenous and oral formulations.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics in adult CKD patients, hemodialysis and peritoneal dialysis patients, following intravenous administration.</p><h4>References</h4><ol><li><p>Bailie, GR, &amp; Johnson, CA (2002). Comparative review of the pharmacokinetics of vitamin D analogues. <i>Seminars in dialysis</i> 15(5) 352–357. DOI:<a href=\"https://doi.org/10.1046/j.1525-139x.2002.00086.x\">10.1046/j.1525-139x.2002.00086.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12358640/\">https://pubmed.ncbi.nlm.nih.gov/12358640</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H05BX02;
