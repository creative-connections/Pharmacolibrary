within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AA08_Methyclothiazide;

model Methyclothiazide
  extends Pharmacolibrary.Drugs.ATC.C.C03AA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Methyclothiazide</td></tr><tr><td>ATC code:</td><td>C03AA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methyclothiazide is a thiazide diuretic used primarily in the management of hypertension and edema associated with congestive heart failure, renal dysfunction, or liver cirrhosis. It acts by inhibiting sodium reabsorption in the distal tubules, leading to increased excretion of sodium and water. Methyclothiazide was formerly widely used, but is less common today and not widely available in many regions.</p><h4>Pharmacokinetics</h4><p>Estimated mean pharmacokinetic parameters for a typical adult population, as no published human PK model studies with detailed compartmental analysis or explicit values could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methyclothiazide;
