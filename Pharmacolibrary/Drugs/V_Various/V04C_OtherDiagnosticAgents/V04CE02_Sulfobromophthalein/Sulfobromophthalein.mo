within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CE02_Sulfobromophthalein;

model Sulfobromophthalein
  extends Pharmacolibrary.Drugs.ATC.V.V04CE02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sulfobromophthalein</td></tr><tr><td>ATC code:</td><td>V04CE02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sulfobromophthalein (BSP) is a synthetic dye previously used as a diagnostic agent to evaluate liver function via the BSP retention test, which measured hepatic uptake, conjugation, and excretion. Its clinical use has declined significantly and is largely obsolete today, having been replaced by more modern testing methods.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics in healthy adult participants following intravenous bolus administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfobromophthalein;
