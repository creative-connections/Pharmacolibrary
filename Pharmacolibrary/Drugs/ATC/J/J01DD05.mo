within Pharmacolibrary.Drugs.ATC.J;

model J01DD05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.1666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00445,
    k12             = 9.0,
    k21             = 9.0
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01DD05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefmenoxime is a third-generation cephalosporin antibiotic with broad-spectrum antibacterial activity, mainly used for the treatment of infections caused by Gram-negative and some Gram-positive bacteria. It is used for a variety of infections including respiratory tract, urinary tract, and skin infections, and is generally administered parenterally. Although approved and used in several countries (notably Japan), it is less commonly used in the US and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following single intravenous administration to healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DD05;
