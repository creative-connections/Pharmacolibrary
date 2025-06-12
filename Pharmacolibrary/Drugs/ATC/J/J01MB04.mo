within Pharmacolibrary.Drugs.ATC.J;

model J01MB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0158,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PipemidicAcid</td></tr><tr><td>ATC code:</td><td>J01MB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pipemidic acid is a first-generation quinolone antibacterial agent that was formerly used for the treatment of urinary tract infections and other susceptible bacterial infections, particularly in Europe and Japan. It is generally not approved for use in modern clinical practice due to the availability of safer and more effective fluoroquinolones, and concerns over adverse events such as tendon rupture and CNS effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01MB04;
