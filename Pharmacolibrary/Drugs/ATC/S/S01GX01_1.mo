within Pharmacolibrary.Drugs.ATC.S;

model S01GX01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00041,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CromoglicicAcid_1</td></tr><tr><td>ATC code:</td><td>S01GX01_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cromoglicic acid (cromolyn sodium) is a mast cell stabilizer used to prevent allergic reactions, particularly in asthma and allergic conjunctivitis. Its use has decreased in favor of more effective medications, but it is still available in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after oral (capsule) administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01GX01_1;
