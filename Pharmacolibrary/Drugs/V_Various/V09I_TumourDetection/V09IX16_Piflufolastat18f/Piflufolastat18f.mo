within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IX16_Piflufolastat18f;

model Piflufolastat18f
  extends Pharmacolibrary.Drugs.ATC.V.V09IX16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Piflufolastat18f</td></tr><tr><td>ATC code:</td><td>V09IX16</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Piflufolastat (18F), also known as 18F-DCFPyL, is a radioactive diagnostic agent indicated for positron emission tomography (PET) imaging of prostate-specific membrane antigen (PSMA) positive lesions in men with prostate cancer. It is FDA-approved for use in prostate cancer patients with suspected metastasis or recurrence.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from published clinical characteristics, predominantly in adult male prostate cancer patients, after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Piflufolastat18f;
