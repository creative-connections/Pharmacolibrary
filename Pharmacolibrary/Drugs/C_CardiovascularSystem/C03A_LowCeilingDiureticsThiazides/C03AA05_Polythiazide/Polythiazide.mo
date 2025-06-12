within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AA05_Polythiazide;

model Polythiazide
  extends Pharmacolibrary.Drugs.ATC.C.C03AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Polythiazide</td></tr><tr><td>ATC code:</td><td>C03AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Polythiazide is a thiazide diuretic that was used for the treatment of hypertension and edema. It is a sulfonamide-derived thiazide primarily acting on the distal tubules in the kidney to promote sodium and water excretion. Polythiazide is not commonly used today and has been largely replaced by other thiazide diuretics. It is no longer widely available.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult, as no direct peer-reviewed source with explicit PK parameters was found. Estimates are based on known class pharmacokinetics (thiazide diuretics).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Polythiazide;
