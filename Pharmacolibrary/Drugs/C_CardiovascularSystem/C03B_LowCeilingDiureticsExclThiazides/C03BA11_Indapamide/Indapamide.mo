within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BA11_Indapamide;

model Indapamide
  extends Pharmacolibrary.Drugs.ATC.C.C03BA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C03BA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Indapamide is a thiazide-like diuretic used primarily to treat hypertension and edema associated with heart failure. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Indapamide;
