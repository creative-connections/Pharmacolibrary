within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DC53_MontelukastCombinations;

model MontelukastCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R03DC53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03DC53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Montelukast, in combination with other agents, is used as a leukotriene receptor antagonist for the maintenance treatment of asthma and the relief of symptoms of allergic rhinitis. The combinations are generally used in patients for whom monotherapy is not sufficient. Montelukast combinations are not widely approved for use today as fixed combinations, but montelukast itself is approved.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for montelukast (with combination, all sexes, adults, assuming similar PK as monotherapy; limited published PK data exist for fixed combinations).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MontelukastCombinations;
