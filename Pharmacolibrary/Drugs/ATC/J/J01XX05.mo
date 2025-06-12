within Pharmacolibrary.Drugs.ATC.J;

model J01XX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methenamine</td></tr><tr><td>ATC code:</td><td>J01XX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methenamine is a urinary tract antiseptic used to prevent or control urinary tract infections (UTIs). It works by decomposing in acidic urine to release formaldehyde, which acts as a bactericidal agent. Methenamine is not typically used as a first-line agent today due to the availability of more effective antibiotics and is primarily indicated only for prophylaxis of recurrent UTIs, not for active infection. It is still approved for use in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01XX05;
