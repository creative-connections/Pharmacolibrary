within Pharmacolibrary.Drugs.ATC.N;

model N02CX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dimetotiazine</td></tr><tr><td>ATC code:</td><td>N02CX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimetotiazine (also known as dimethothiazine) is a phenothiazine derivative formerly used as an antimigraine agent and studied as an antihistamine and antipsychotic. It is not approved or in common clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for dimetotiazine were identified in the literature; PK values below are rough estimates based on standard phenothiazine class drugs administered to healthy adults, oral route.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02CX05;
