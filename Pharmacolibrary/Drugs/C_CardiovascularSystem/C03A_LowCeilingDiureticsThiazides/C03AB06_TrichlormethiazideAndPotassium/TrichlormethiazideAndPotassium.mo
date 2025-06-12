within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AB06_TrichlormethiazideAndPotassium;

model TrichlormethiazideAndPotassium
  extends Pharmacolibrary.Drugs.ATC.C.C03AB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TrichlormethiazideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03AB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trichlormethiazide is a thiazide diuretic used to treat hypertension and edema, frequently in combination with potassium chloride to prevent hypokalemia. This drug combination is used to maintain electrolyte balance while providing diuretic effects. Trichlormethiazide is approved for use in several countries but is less commonly used today compared to other thiazides.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults; no published human population PK models for trichlormethiazide and potassium combination were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TrichlormethiazideAndPotassium;
