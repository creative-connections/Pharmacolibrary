within Pharmacolibrary.Drugs.ATC.C;

model C02CA04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 6.111111111111111e-07,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.041,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 600,            
    Vdp             = 0.106,
    k12             = 59,
    k21             = 59
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C02CA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Doxazosin is an alpha-1 adrenergic receptor antagonist primarily used to treat hypertension and benign prostatic hyperplasia (BPH) in adults. It is approved and widely used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Kwon, YH, et al., &amp; Chun, IK (2007). Pharmacokinetics of doxazosin gastrointestinal therapeutic system after multiple administration in Korean healthy volunteers. <i>Drug development and industrial pharmacy</i> 33(8) 824–829. DOI:<a href=\"https://doi.org/10.1080/03639040601012999\">10.1080/03639040601012999</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17729099/\">https://pubmed.ncbi.nlm.nih.gov/17729099</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02CA04;
