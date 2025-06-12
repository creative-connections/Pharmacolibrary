within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A08A_AntiobesityPreparationsExclDietProducts.A08AA62_BupropionAndNaltrexone;

model BupropionAndNaltrexone
  extends Pharmacolibrary.Drugs.ATC.A.A08AA62;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BupropionAndNaltrexone</td></tr><tr><td>ATC code:</td><td>A08AA62</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The fixed-dose combination of bupropion and naltrexone is used for weight management as an adjunct to diet and exercise in adults with obesity or overweight with at least one weight-related comorbidity. Bupropion is a norepinephrine-dopamine reuptake inhibitor and naltrexone is an opioid antagonist. The combination is currently approved and marketed under brand names such as Contrave.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for an adult population based on published PK profiles of individual components, as no population PK models for the combination have been published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BupropionAndNaltrexone;
