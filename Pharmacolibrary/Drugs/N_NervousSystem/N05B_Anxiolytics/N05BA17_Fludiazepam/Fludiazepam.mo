within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA17_Fludiazepam;

model Fludiazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fludiazepam</td></tr><tr><td>ATC code:</td><td>N05BA17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fludiazepam is a benzodiazepine derivative with anxiolytic and sedative properties, structurally related to diazepam. It was previously used in some countries for the short-term treatment of anxiety disorders and related conditions, but is not widely approved or marketed today due to limited safety and efficacy data.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on structural similarity to diazepam and available benzodiazepine data. No primary literature sources reporting PK for fludiazepam in humans were identified. Estimates below are for a healthy adult following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fludiazepam;
