within Pharmacolibrary.Drugs.ATC.J;

model J01DH05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0063,
    k12             = 8.1,
    k21             = 8.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01DH05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Biapenem is a carbapenem-class β-lactam antibiotic with broad-spectrum antibacterial activity, mainly effective against Gram-negative and some Gram-positive bacteria. It is used to treat complicated bacterial infections, including respiratory tract, intra-abdominal, and urinary tract infections. Biapenem is approved for use in several countries, predominantly in Asia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single intravenous dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DH05;
