within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CG05_MethylthioniniumChloride;

model MethylthioniniumChloride_1
  extends Pharmacolibrary.Drugs.ATC.V.V04CG05_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MethylthioniniumChloride_1</td></tr><tr><td>ATC code:</td><td>V04CG05_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Methylthioninium chloride, also called methylene blue, is a synthetic thiazine dye used in the treatment of methemoglobinemia, and as a urinary antiseptic and diagnostic agent. It is approved for use in methemoglobinemia and some diagnostic procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after a single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MethylthioniniumChloride_1;
