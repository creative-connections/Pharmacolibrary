within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05A_BloodAndRelatedProducts.B05AA09_HemoglobinRaffimer;

model HemoglobinRaffimer
  extends Pharmacolibrary.Drugs.ATC.B.B05AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HemoglobinRaffimer</td></tr><tr><td>ATC code:</td><td>B05AA09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Hemoglobin raffimer (also known as Hemolink, MP4, or oxygen therapeutic) is a modified hemoglobin-based oxygen carrier developed to temporarily substitute blood transfusions by providing an alternative for oxygen delivery in situations such as hypovolemia or trauma. It is not currently approved or marketed for clinical use as development was discontinued.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available in humans or animals for model parameters. The following model estimates are provided based on common properties of high-molecular-weight hemoglobin-based oxygen carriers administered intravenously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HemoglobinRaffimer;
