within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CH01_InulinAndOtherPolyfructo;

model InulinAndOtherPolyfructo
  extends Pharmacolibrary.Drugs.ATC.V.V04CH01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>InulinAndOtherPolyfructosans</td></tr><tr><td>ATC code:</td><td>V04CH01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Inulin is a naturally occurring polysaccharide (a type of polyfructosan) used primarily as a diagnostic agent for measuring renal glomerular filtration rate (GFR) because it is filtered by the kidneys but neither secreted, reabsorbed, nor metabolized. Inulin is not typically used as a therapeutic agent and does not have an approved therapeutic use but is widely used as a gold standard in clinical research and diagnostics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers after intravenous administration of inulin for measurement of renal function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InulinAndOtherPolyfructo;
