within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AA01_Bendroflumethiazide;

model Bendroflumethiazide
  extends Pharmacolibrary.Drugs.ATC.C.C03AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bendroflumethiazide</td></tr><tr><td>ATC code:</td><td>C03AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bendroflumethiazide is a thiazide diuretic approved for the management of hypertension and edema associated with congestive heart failure, liver cirrhosis, and renal disorders. It acts by inhibiting sodium reabsorption in the distal convoluted tubules of the kidney. It is approved and used in clinical practice today, often in low-dose combinations for hypertension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bendroflumethiazide;
