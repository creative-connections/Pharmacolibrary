within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BA11_Dexmethylphenidate;

model Dexmethylphenidate
  extends Pharmacolibrary.Drugs.ATC.N.N06BA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dexmethylphenidate</td></tr><tr><td>ATC code:</td><td>N06BA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexmethylphenidate is the d-threo-enantiomer of methylphenidate, a central nervous system stimulant used in the treatment of attention-deficit hyperactivity disorder (ADHD) in children and adults. It is approved and commonly prescribed for ADHD management due to its efficacy and tolerability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after single-dose oral administration of immediate-release dexmethylphenidate tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dexmethylphenidate;
