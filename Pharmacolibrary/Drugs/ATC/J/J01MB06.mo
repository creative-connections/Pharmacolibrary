within Pharmacolibrary.Drugs.ATC.J;

model J01MB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.5000000000000004e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015000000000000001,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cinoxacin</td></tr><tr><td>ATC code:</td><td>J01MB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cinoxacin is a first-generation quinolone antibiotic formerly used for the treatment of urinary tract infections caused by susceptible Gram-negative and Gram-positive bacteria. It is not commonly used or approved in many countries today due to the development of more effective and safer fluoroquinolones and reports of adverse effects.</p><h4>Pharmacokinetics</h4><p>Adult healthy volunteers, single oral dose, both sexes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01MB06;
