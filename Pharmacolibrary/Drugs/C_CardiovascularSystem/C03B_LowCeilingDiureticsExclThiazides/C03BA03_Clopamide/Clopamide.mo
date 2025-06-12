within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BA03_Clopamide;

model Clopamide
  extends Pharmacolibrary.Drugs.ATC.C.C03BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Clopamide</td></tr><tr><td>ATC code:</td><td>C03BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clopamide is a thiazide-like diuretic used for the treatment of hypertension and edema related to heart failure or renal disorder. It is an older medication and is not widely used today; in many countries, it has been replaced by other more modern diuretics.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult based on thiazide-like diuretic class properties, in absence of direct human PK studies on clopamide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clopamide;
