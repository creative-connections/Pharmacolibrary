within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A08A_AntiobesityPreparationsExclDietProducts.A08AA11_Lorcaserin;

model Lorcaserin
  extends Pharmacolibrary.Drugs.ATC.A.A08AA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lorcaserin</td></tr><tr><td>ATC code:</td><td>A08AA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lorcaserin is a selective serotonin 2C receptor agonist that was used as an anti-obesity agent to promote weight loss by decreasing appetite. It was approved for use in the United States but was withdrawn from the market in 2020 due to concerns over an increased risk of cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration, based on population PK modeling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lorcaserin;
