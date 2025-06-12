within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CX11_LithiumChloride;

model LithiumChloride
  extends Pharmacolibrary.Drugs.ATC.V.V04CX11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LithiumChloride</td></tr><tr><td>ATC code:</td><td>V04CX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lithium chloride is an inorganic salt of lithium used primarily for its mood-stabilizing properties, especially in the treatment of bipolar disorder and recurrent depression. While lithium salts (most commonly lithium carbonate) remain approved and widely used for psychiatric indications, lithium chloride itself is rarely used today due to gastrointestinal side effects but has historical and some investigational use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients; typical values are derived from available data on lithium salts as direct clinical PK studies for lithium chloride are very limited.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LithiumChloride;
