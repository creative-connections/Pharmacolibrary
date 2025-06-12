within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AB03_Bromelains;

model Bromelains
  extends Pharmacolibrary.Drugs.ATC.M.M09AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bromelains</td></tr><tr><td>ATC code:</td><td>M09AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bromelains are a mixture of proteolytic enzymes derived from the pineapple plant (Ananas comosus). They have been used as anti-inflammatory agents, for the treatment of edema, and as adjuncts for wound healing. Bromelains are available as dietary supplements and have been studied for use in trauma, surgery recovery, and various inflammatory conditions. They are not approved as a prescription drug but are used over-the-counter in some countries.</p><h4>Pharmacokinetics</h4><p>There are no robust clinical pharmacokinetic studies in humans detailing the compartmental model or quantitative PK parameters for bromelains. Available information is limited and primarily estimated from limited bioavailability and absorption data in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bromelains;
