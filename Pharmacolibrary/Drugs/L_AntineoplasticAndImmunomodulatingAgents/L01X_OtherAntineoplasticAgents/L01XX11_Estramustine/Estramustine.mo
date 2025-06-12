within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX11_Estramustine;

model Estramustine
  extends Pharmacolibrary.Drugs.ATC.L.L01XX11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Estramustine</td></tr><tr><td>ATC code:</td><td>L01XX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Estramustine is an antineoplastic agent that combines estradiol with a nitrogen mustard, used primarily in the treatment of advanced or metastatic prostate cancer. It acts via both cytostatic and hormonal mechanisms. Estramustine phosphate was historically prescribed in prostate cancer but its clinical use has declined with the introduction of newer agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for male prostate cancer patients following oral administration of estramustine phosphate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Estramustine;
