within Pharmacolibrary.Drugs.ATC.B;

model B05CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B05CA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mandelic acid is an aromatic alpha hydroxy acid derived from almonds, historically used primarily as a urinary antiseptic. It is not commonly used in modern clinical practice as an antibacterial agent due to the availability of more effective antibiotics. Currently, mandelic acid is more likely to be found in over-the-counter dermatological preparations and cosmetics for its keratolytic and exfoliating properties, but not as an approved systemic drug.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for average adult. No formal human pharmacokinetic publication available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05CA06;
