within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AB07_CyclopenthiazideAndPotas;

model CyclopenthiazideAndPotas
  extends Pharmacolibrary.Drugs.ATC.C.C03AB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CyclopenthiazideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclopenthiazide is a thiazide diuretic used for the treatment of hypertension and edema due to heart failure or renal conditions. Combination with potassium is intended to address potassium loss during diuretic treatment. Cyclopenthiazide is not widely marketed anymore and has largely been replaced by other thiazides but was previously approved for clinical use.</p><h4>Pharmacokinetics</h4><p>No published studies were found providing explicit pharmacokinetic parameters for the fixed combination of cyclopenthiazide and potassium. The following values are estimated based on the general pharmacokinetic properties of thiazide diuretics in healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CyclopenthiazideAndPotas;
