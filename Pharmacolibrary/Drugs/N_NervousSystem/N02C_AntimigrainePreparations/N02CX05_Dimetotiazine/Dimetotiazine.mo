within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CX05_Dimetotiazine;

model Dimetotiazine
  extends Pharmacolibrary.Drugs.ATC.N.N02CX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dimetotiazine</td></tr><tr><td>ATC code:</td><td>N02CX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimetotiazine (also known as dimethothiazine) is a phenothiazine derivative formerly used as an antimigraine agent and studied as an antihistamine and antipsychotic. It is not approved or in common clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for dimetotiazine were identified in the literature; PK values below are rough estimates based on standard phenothiazine class drugs administered to healthy adults, oral route.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dimetotiazine;
