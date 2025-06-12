within Pharmacolibrary.Drugs.V_Various.V10X_OtherTherapeuticRadiopharmaceuticals.V10XX03_Radium223raDichloride;

model Radium223raDichloride
  extends Pharmacolibrary.Drugs.ATC.V.V10XX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Radium223raDichloride</td></tr><tr><td>ATC code:</td><td>V10XX03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Radium-223 dichloride is a radiopharmaceutical agent used in the treatment of patients with castration-resistant prostate cancer, symptomatic bone metastases, and no known visceral metastatic disease. It is administered intravenously and delivers targeted alpha radiation to bone metastases sites. The drug is approved and used clinically under the trade name Xofigo.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with castration-resistant prostate cancer, based on population PK data from clinical trials.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Radium223raDichloride;
