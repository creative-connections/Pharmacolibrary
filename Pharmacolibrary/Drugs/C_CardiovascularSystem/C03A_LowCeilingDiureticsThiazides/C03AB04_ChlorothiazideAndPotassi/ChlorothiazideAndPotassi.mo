within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AB04_ChlorothiazideAndPotassi;

model ChlorothiazideAndPotassi
  extends Pharmacolibrary.Drugs.ATC.C.C03AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ChlorothiazideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03AB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorothiazide and potassium is a combination medication used as a diuretic to treat hypertension, congestive heart failure, and edema by promoting the excretion of sodium and water, while potassium is added to counteract potential hypokalemia caused by the diuretic. Chlorothiazide is a thiazide diuretic, and potassium supplementation helps prevent electrolyte imbalance. This combination may still be prescribed, though fixed-dose combinations are less common today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as published PK models for the combination product are unavailable. Estimates are based on known PK parameters of chlorothiazide component administered orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ChlorothiazideAndPotassi;
