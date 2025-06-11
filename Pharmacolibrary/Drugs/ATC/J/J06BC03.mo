within Pharmacolibrary.Drugs.ATC.J;

model J06BC03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.805555555555556e-08,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00733,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00331,
    k12             = 0.315,
    k21             = 0.315
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J06BC03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bezlotoxumab is a human monoclonal antibody that binds to Clostridioides difficile toxin B and is indicated for the prevention of recurrent C. difficile infection in adults at high risk. It is administered as a single intravenous infusion and is currently approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with C. difficile infection, primarily males and females aged 18–100 years, without significant hepatic or renal impairment.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BC03;
