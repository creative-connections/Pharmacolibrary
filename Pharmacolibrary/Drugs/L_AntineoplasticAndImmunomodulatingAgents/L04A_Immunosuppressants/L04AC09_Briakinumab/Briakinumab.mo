within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC09_Briakinumab;

model Briakinumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AC09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Briakinumab</td></tr><tr><td>ATC code:</td><td>L04AC09</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Briakinumab is a human monoclonal antibody that targets interleukin-12 (IL-12) and interleukin-23 (IL-23), cytokines involved in inflammatory and immune responses. It was developed for the treatment of moderate to severe plaque psoriasis. However, development for psoriasis was discontinued and it is not currently approved for use in any country.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for briakinumab based on class properties and available limited public data, as no published peer-reviewed pharmacokinetic studies with explicit values for human subjects exist.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Briakinumab;
