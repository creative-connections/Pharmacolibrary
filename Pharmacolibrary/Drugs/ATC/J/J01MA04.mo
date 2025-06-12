within Pharmacolibrary.Drugs.ATC.J;

model J01MA04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010333333333333333,
    Tlag           = 600,            
    Vdp             = 0.00065,
    k12             = 2.3333333333333336e-06,
    k21             = 2.3333333333333336e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Enoxacin</td></tr><tr><td>ATC code:</td><td>J01MA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Enoxacin is a synthetic fluoroquinolone antibiotic formerly used to treat urinary tract infections and some sexually transmitted diseases. Its use has largely been discontinued or restricted in many countries due to concerns regarding adverse effects and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01MA04;
