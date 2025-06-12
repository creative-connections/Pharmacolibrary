within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AX01_HydrochlorothiazideCombinations;

model HydrochlorothiazideCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C03AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HydrochlorothiazideCombinations</td></tr><tr><td>ATC code:</td><td>C03AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrochlorothiazide is a thiazide diuretic used in combination medicines to treat hypertension and edema. Its main role is to inhibit sodium reabsorption in the distal tubules of the kidney, promoting diuresis. These fixed-dose combinations are widely used, and the drug is approved and remains in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters relate to healthy adult subjects who received single oral doses of fixed-dose hydrochlorothiazide combination products.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydrochlorothiazideCombinations;
