within Pharmacolibrary.Drugs.ATC.B;

model B03BA05_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.012,
    k12             = 2.166666666666667e-07,
    k21             = 2.166666666666667e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mecobalamin_1</td></tr><tr><td>ATC code:</td><td>B03BA05_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mecobalamin (methylcobalamin) is an active form of vitamin B12, used mainly for treating B12 deficiency and peripheral neuropathy.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters after single intravenous administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03BA05_1;
