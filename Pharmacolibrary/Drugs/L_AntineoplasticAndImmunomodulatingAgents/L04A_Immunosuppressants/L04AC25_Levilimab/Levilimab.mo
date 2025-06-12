within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC25_Levilimab;

model Levilimab
  extends Pharmacolibrary.Drugs.ATC.L.L04AC25;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Levilimab</td></tr><tr><td>ATC code:</td><td>L04AC25</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Levilimab is a human monoclonal antibody targeting the interleukin-6 receptor (IL-6R), developed for the treatment of cytokine release syndrome and severe COVID-19 related pneumonia. It is approved for use in Russia for treatment of severe COVID-19 and is being investigated for other inflammatory conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult subjects based on published monoclonal antibody PK characteristics, as no peer-reviewed clinical PK study for levilimab in humans was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Levilimab;
