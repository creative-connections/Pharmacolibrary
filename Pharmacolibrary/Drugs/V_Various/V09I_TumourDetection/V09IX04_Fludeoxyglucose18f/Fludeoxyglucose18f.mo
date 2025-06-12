within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IX04_Fludeoxyglucose18f;

model Fludeoxyglucose18f
  extends Pharmacolibrary.Drugs.ATC.V.V09IX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fludeoxyglucose18f</td></tr><tr><td>ATC code:</td><td>V09IX04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fludeoxyglucose (18F) is a radiopharmaceutical analog of glucose used primarily in positron emission tomography (PET) imaging for the assessment of glucose metabolism in tissues, especially in oncology, cardiology, and neurology. It is approved and widely used today as a diagnostic agent, not as a therapeutic drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult humans after standard intravenous administration for PET imaging.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fludeoxyglucose18f;
