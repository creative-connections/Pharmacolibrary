within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CG05_MethylthioniniumChloride;

model MethylthioniniumChloride
  extends Pharmacolibrary.Drugs.ATC.V.V04CG05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MethylthioniniumChloride</td></tr><tr><td>ATC code:</td><td>V04CG05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Methylthioninium chloride, commonly known as methylene blue, is a synthetic dye that has been used as a medication for the treatment of methemoglobinemia and as a diagnostic agent. It has also seen use in the management of ifosfamide-induced encephalopathy and, previously, in urinary tract infections. Methylene blue is currently approved for use in treating methemoglobinemia but is also under investigation for potential nootropic and neuroprotective effects in Alzheimer's disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MethylthioniniumChloride;
