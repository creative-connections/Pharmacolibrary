within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BB07_ClofenamideAndPotassium;

model ClofenamideAndPotassium
  extends Pharmacolibrary.Drugs.ATC.C.C03BB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ClofenamideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03BB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clofenamide and potassium is a combination drug consisting of clofenamide, a sulfonamide-derived diuretic (thiazide-like) with antihypertensive and diuretic properties, and potassium, typically used to prevent potassium loss associated with thiazide diuretics. It was formerly used for the treatment of hypertension and edema but is no longer widely approved or commonly used.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic study or published data available for clofenamide and potassium combination. Pharmacokinetic parameters estimated based on properties of thiazide-type diuretics. Parameters represent typical adult values for oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ClofenamideAndPotassium;
