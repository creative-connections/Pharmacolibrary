within Pharmacolibrary.Drugs.ATC.J;

model J01DD11
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6383333333333332e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.006900000000000001,
    k12             = 3.138888888888889e-06,
    k21             = 3.138888888888889e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefpiramide</td></tr><tr><td>ATC code:</td><td>J01DD11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefpiramide is a third-generation cephalosporin antibiotic, formerly used for the treatment of serious bacterial infections, including those caused by Gram-negative and Gram-positive bacteria. Its clinical use has been largely discontinued and it is not commonly approved for use in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DD11;
