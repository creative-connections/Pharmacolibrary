within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AB03_HydrochlorothiazideAndPotassium;

model HydrochlorothiazideAndPotassium
  extends Pharmacolibrary.Drugs.ATC.C.C03AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HydrochlorothiazideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrochlorothiazide is a thiazide diuretic used to treat hypertension and edema, often combined with potassium to mitigate potassium loss caused by diuretics. The combination is used for blood pressure management and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult after a single oral dose based on known parameters of hydrochlorothiazide and potassium supplementation in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydrochlorothiazideAndPotassium;
