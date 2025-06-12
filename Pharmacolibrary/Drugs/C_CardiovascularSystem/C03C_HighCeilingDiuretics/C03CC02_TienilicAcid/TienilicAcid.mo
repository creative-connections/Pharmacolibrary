within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03C_HighCeilingDiuretics.C03CC02_TienilicAcid;

model TienilicAcid
  extends Pharmacolibrary.Drugs.ATC.C.C03CC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TienilicAcid</td></tr><tr><td>ATC code:</td><td>C03CC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tienilic acid is a thiophene derivative classified as a loop diuretic, formerly used to treat edema and hypertension. It acts primarily as an inhibitor of the renal tubular reabsorption of sodium and chloride. Due to its severe hepatotoxicity, tienilic acid was withdrawn from the market in the early 1980s and is not currently approved for use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TienilicAcid;
