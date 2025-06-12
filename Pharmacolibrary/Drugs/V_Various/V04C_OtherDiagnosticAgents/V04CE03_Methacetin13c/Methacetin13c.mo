within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CE03_Methacetin13c;

model Methacetin13c
  extends Pharmacolibrary.Drugs.ATC.V.V04CE03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Methacetin13c</td></tr><tr><td>ATC code:</td><td>V04CE03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methacetin (13C) is a stable isotope-labeled derivative of methacetin used as a diagnostic agent for assessing liver function, particularly via the 13C-Methacetin Breath Test (MBT). It is not an approved therapeutic drug but is used in liver diagnostics to evaluate hepatic microsomal function and metabolic capacity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers (mean age ~30-35 years) following intravenous administration reported in diagnostic liver function testing studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methacetin13c;
