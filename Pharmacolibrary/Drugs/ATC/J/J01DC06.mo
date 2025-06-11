within Pharmacolibrary.Drugs.ATC.J;

model J01DC06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.972222222222223e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01DC06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefonicid is a second-generation cephalosporin antibiotic formerly used for the treatment of bacterial infections including respiratory tract infections, skin infections, and urinary tract infections. It is active against a range of Gram-positive and Gram-negative bacteria. Due to development of newer antibiotics and emerging resistance patterns, its clinical use has generally declined and it is rarely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers, both sexes, following single intravenous dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DC06;
