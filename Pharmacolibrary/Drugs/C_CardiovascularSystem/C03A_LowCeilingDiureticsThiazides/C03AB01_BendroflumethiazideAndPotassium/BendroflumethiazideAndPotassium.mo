within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AB01_BendroflumethiazideAndPotassium;

model BendroflumethiazideAndPotassium
  extends Pharmacolibrary.Drugs.ATC.C.C03AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BendroflumethiazideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bendroflumethiazide is a thiazide diuretic used in the management of hypertension and edema, commonly in combination with potassium to minimize the risk of hypokalemia. The combination is indicated to help maintain potassium balance during diuretic therapy. It is approved and used in clinical practice, especially for hypertension and conditions causing fluid overload.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults for oral administration of bendroflumethiazide component, as direct published data for the fixed combination with potassium are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BendroflumethiazideAndPotassium;
