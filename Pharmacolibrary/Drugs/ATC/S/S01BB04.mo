within Pharmacolibrary.Drugs.ATC.S;

model S01BB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3611111111111112e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BetamethasoneAndMydriatics</td></tr><tr><td>ATC code:</td><td>S01BB04</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The combination of betamethasone (a corticosteroid) and mydriatics (agents that dilate the pupil) is used primarily for ocular inflammation and in preparation for eye examinations or eye surgery. Betamethasone reduces inflammation, whereas mydriatics such as phenylephrine or tropicamide dilate the pupil. Combination products are approved for ophthalmic use in some countries, but may not be widely available globally.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic data available for the combination product in humans; estimated parameters based on known PK of ophthalmic betamethasone in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01BB04;
