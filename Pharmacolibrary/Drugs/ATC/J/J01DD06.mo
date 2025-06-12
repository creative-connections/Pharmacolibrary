within Pharmacolibrary.Drugs.ATC.J;

model J01DD06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0101,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0072,
    k12             = 4.333333333333333e-06,
    k21             = 4.333333333333333e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Latamoxef</td></tr><tr><td>ATC code:</td><td>J01DD06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Latamoxef (moxalactam) is a beta-lactam antibiotic belonging to the oxacephem class. It was previously used for the treatment of various bacterial infections, including respiratory tract infections, urinary tract infections, and septicemia. Due to concerns regarding adverse events like bleeding disorders and the availability of safer alternatives, latamoxef is rarely used and is not widely approved in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DD06;
