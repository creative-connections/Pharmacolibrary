within Pharmacolibrary.Drugs.ATC.J;

model J01DB08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.013099999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0088,
    k12             = 13.7,
    k21             = 13.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefapirin</td></tr><tr><td>ATC code:</td><td>J01DB08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefapirin is a first-generation cephalosporin antibiotic, primarily used for the treatment of infections caused by susceptible Gram-positive bacteria. It was once used in human medicine but is now largely withdrawn or replaced by newer cephalosporins; it remains in use in veterinary medicine, especially for bovine mastitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult humans after single intravenous injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DB08;
