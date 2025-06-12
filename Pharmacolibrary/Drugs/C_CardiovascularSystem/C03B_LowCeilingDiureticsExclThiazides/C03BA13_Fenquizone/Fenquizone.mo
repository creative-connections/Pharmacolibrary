within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BA13_Fenquizone;

model Fenquizone
  extends Pharmacolibrary.Drugs.ATC.C.C03BA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fenquizone</td></tr><tr><td>ATC code:</td><td>C03BA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenquizone is a thiazide-like sulfonamide diuretic that was primarily used for the treatment of hypertension and edema. It acts on the kidneys to facilitate the excretion of sodium and water, thus lowering blood pressure. While once commercially available (notably in Europe), fenquizone is now rarely used and is not widely approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting detailed parameters in humans are available for fenquizone, so parameters here are estimated based on the class of thiazide-like diuretics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fenquizone;
