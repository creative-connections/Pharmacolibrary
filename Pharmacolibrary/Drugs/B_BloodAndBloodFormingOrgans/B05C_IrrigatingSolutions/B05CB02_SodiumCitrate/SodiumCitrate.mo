within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05C_IrrigatingSolutions.B05CB02_SodiumCitrate;

model SodiumCitrate
  extends Pharmacolibrary.Drugs.ATC.B.B05CB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumCitrate</td></tr><tr><td>ATC code:</td><td>B05CB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium citrate is an alkalinizing agent and anticoagulant used mainly to treat metabolic acidosis, as a buffer in various settings, and as an additive to blood products to prevent coagulation by chelating calcium. It is also used as a urine alkalizer and to treat renal tubular acidosis. Sodium citrate is an approved drug and is widely used in medical settings today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as literature with precise PK models reporting specific model parameters (such as compartmental volumes and clearance values) is lacking; parameter values are estimated based on known pharmacokinetic behavior of citrate in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumCitrate;
