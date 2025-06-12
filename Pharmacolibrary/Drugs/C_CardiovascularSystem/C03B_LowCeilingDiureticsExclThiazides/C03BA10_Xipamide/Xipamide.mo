within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BA10_Xipamide;

model Xipamide
  extends Pharmacolibrary.Drugs.ATC.C.C03BA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Xipamide</td></tr><tr><td>ATC code:</td><td>C03BA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Xipamide is a sulfonamide diuretic (thiazide-like diuretic) used mainly in the treatment of hypertension and edema associated with congestive heart failure, liver cirrhosis, and renal disorder. It inhibits sodium and chloride reabsorption in the distal convoluted tubules. Xipamide remains in use in some countries, mostly in Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Xipamide;
