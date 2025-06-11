within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AC53_SterculiaCombinations;

model SterculiaCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A06AC53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AC53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sterculia, also known as sterculia gum or Karaya gum, is a natural polymer obtained from the Sterculia urens tree. It is classified as a bulk-forming laxative and is typically used to relieve constipation by increasing the bulk and water content of the stool. Sterculia is often combined with other agents to improve efficacy. It is generally well tolerated and is approved for use in various countries, primarily as an over-the-counter laxative.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies reporting specific parameters for sterculia or its combinations in humans were identified in published literature. Sterculia gum acts primarily via a non-absorptive mechanism in the gastrointestinal tract, so systemic pharmacokinetics are generally not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SterculiaCombinations;
