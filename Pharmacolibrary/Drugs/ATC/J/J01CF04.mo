within Pharmacolibrary.Drugs.ATC.J;

model J01CF04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5277777777777776e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.011800000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0066,
    k12             = 4.583333333333333e-06,
    k21             = 4.583333333333333e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxacillin</td></tr><tr><td>ATC code:</td><td>J01CF04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Oxacillin is a narrow-spectrum beta-lactam antibiotic of the penicillin class, primarily used for the treatment of infections caused by penicillinase-producing staphylococci. It is still clinically approved and used especially for serious Staphylococcus aureus infections sensitive to methicillin-class drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CF04;
