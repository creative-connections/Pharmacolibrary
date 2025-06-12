within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BA07_Clofenamide;

model Clofenamide
  extends Pharmacolibrary.Drugs.ATC.C.C03BA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Clofenamide</td></tr><tr><td>ATC code:</td><td>C03BA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clofenamide is a diuretic drug from the sulfonamide family, historically used for the management of hypertension and edema associated with heart failure or renal disorders. It is not widely used today and is not approved or available in many countries due to the presence of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or human PK parameter data for clofenamide were identified in the literature or indexed pharmacokinetic databases as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clofenamide;
