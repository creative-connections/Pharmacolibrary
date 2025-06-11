within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BB04_BetamethasoneAndMydriatics;

model BetamethasoneAndMydriatics
  extends Pharmacolibrary.Drugs.ATC.S.S01BB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01BB04</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The combination of betamethasone (a corticosteroid) and mydriatics (agents that dilate the pupil) is used primarily for ocular inflammation and in preparation for eye examinations or eye surgery. Betamethasone reduces inflammation, whereas mydriatics such as phenylephrine or tropicamide dilate the pupil. Combination products are approved for ophthalmic use in some countries, but may not be widely available globally.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic data available for the combination product in humans; estimated parameters based on known PK of ophthalmic betamethasone in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BetamethasoneAndMydriatics;
