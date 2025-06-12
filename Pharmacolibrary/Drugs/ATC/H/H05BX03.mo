within Pharmacolibrary.Drugs.ATC.H;

model H05BX03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.527777777777779e-08,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0349,
    k12             = 4.6666666666666666e-07,
    k21             = 4.6666666666666666e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Doxercalciferol</td></tr><tr><td>ATC code:</td><td>H05BX03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Doxercalciferol is a synthetic vitamin D2 analog used in the management of secondary hyperparathyroidism in patients with chronic kidney disease, especially those on dialysis. It is an approved drug with active use in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult hemodialysis patients after a single intravenous dose.</p><h4>References</h4><ol><li><p>Bailie, GR, &amp; Johnson, CA (2002). Comparative review of the pharmacokinetics of vitamin D analogues. <i>Seminars in dialysis</i> 15(5) 352–357. DOI:<a href=\"https://doi.org/10.1046/j.1525-139x.2002.00086.x\">10.1046/j.1525-139x.2002.00086.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12358640/\">https://pubmed.ncbi.nlm.nih.gov/12358640</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H05BX03;
