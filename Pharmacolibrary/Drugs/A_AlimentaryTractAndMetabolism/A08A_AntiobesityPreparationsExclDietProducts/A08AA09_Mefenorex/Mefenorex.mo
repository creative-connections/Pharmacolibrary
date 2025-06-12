within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A08A_AntiobesityPreparationsExclDietProducts.A08AA09_Mefenorex;

model Mefenorex
  extends Pharmacolibrary.Drugs.ATC.A.A08AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mefenorex</td></tr><tr><td>ATC code:</td><td>A08AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mefenorex is an amphetamine derivative that was used as an anorectic agent for weight loss management in the treatment of obesity. Due to concerns about amphetamine-like side effects and potential for abuse, mefenorex has been withdrawn from the market and is not approved for use in most countries today.</p><h4>Pharmacokinetics</h4><p>No dedicated peer-reviewed pharmacokinetic studies in humans could be identified. Pharmacokinetic parameters are estimated based on structurally similar amphetamine derivatives with oral administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mefenorex;
