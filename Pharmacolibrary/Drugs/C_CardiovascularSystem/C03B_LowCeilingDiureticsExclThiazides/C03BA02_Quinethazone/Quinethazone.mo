within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BA02_Quinethazone;

model Quinethazone
  extends Pharmacolibrary.Drugs.ATC.C.C03BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Quinethazone</td></tr><tr><td>ATC code:</td><td>C03BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Quinethazone is a thiazide-like diuretic that was primarily used in the treatment of hypertension and edema. It acts by inhibiting sodium reabsorption in the distal tubules, resulting in increased excretion of sodium and water. While previously marketed, it is not widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult after oral administration, as there is no contemporary published reference directly reporting these parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Quinethazone;
