within Pharmacolibrary.Drugs.ATC.J;

model J01MA05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 1.4388888888888887e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.079,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019666666666666666,
    Tlag           = 15.0,            
    Vdp             = 0.048,
    k12             = 16.1,
    k21             = 16.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01MA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Temafloxacin is a fluoroquinolone antibiotic formerly used to treat a variety of bacterial infections, including respiratory tract infections and urinary tract infections. Due to reports of severe adverse reactions, temafloxacin was withdrawn from the market in the 1990s and is no longer approved for therapeutic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01MA05;
