within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX16_Mitoguazone;

model Mitoguazone
  extends Pharmacolibrary.Drugs.ATC.L.L01XX16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mitoguazone</td></tr><tr><td>ATC code:</td><td>L01XX16</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mitoguazone (also known as methylglyoxal bis(guanylhydrazone)) is an antineoplastic agent that acts as an inhibitor of S-adenosylmethionine decarboxylase, leading to disruption of polyamine synthesis. It has been studied for use primarily in the treatment of various cancers, including lymphoma and leukemia, but is not widely approved or currently in standard clinical use due to limited efficacy and toxicity concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in adult cancer patients. No peer-reviewed published clinical PK model found; values are based on data reported in early small clinical studies and secondary sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mitoguazone;
