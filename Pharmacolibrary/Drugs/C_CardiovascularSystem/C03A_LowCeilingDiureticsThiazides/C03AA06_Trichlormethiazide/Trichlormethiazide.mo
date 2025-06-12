within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AA06_Trichlormethiazide;

model Trichlormethiazide
  extends Pharmacolibrary.Drugs.ATC.C.C03AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Trichlormethiazide</td></tr><tr><td>ATC code:</td><td>C03AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trichlormethiazide is a thiazide diuretic once widely used for the treatment of hypertension and edema associated with congestive heart failure, renal, or hepatic diseases. It works by inhibiting sodium reabsorption in the distal tubules, promoting diuresis. In many regions, its clinical use has been largely replaced by other diuretics, but it may still be in use in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for adults after a single oral dose, based on existing summary reviews where direct human PK data for trichlormethiazide are limited. Estimates modeled from similar thiazide diuretics and scattered literature on trichlormethiazide tablets in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trichlormethiazide;
