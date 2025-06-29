within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BA09_Meticrane;

model Meticrane
  extends Pharmacolibrary.Drugs.ATC.C.C03BA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Meticrane</td></tr><tr><td>ATC code:</td><td>C03BA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meticrane is a thiazide diuretic that was historically used to treat hypertension and edema associated with congestive heart failure or renal disorders. It is no longer widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data available. The following values are estimated based on drug class (thiazide diuretics) typical parameters and available secondary sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Meticrane;
