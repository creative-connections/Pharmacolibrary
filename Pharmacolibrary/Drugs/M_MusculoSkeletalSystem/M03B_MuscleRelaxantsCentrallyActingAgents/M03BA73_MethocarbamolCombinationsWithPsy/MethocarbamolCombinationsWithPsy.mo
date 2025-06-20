within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BA73_MethocarbamolCombinationsWithPsy;

model MethocarbamolCombinationsWithPsy
  extends Pharmacolibrary.Drugs.ATC.M.M03BA73;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MethocarbamolCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>M03BA73</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methocarbamol is a centrally acting muscle relaxant commonly used to relieve skeletal muscle spasms and pain associated with musculoskeletal conditions. Combinations with psycholeptics (tranquilizers, sedatives, antipsychotics) have been utilized in the past to enhance the muscle relaxant and sedative effect for short-term musculoskeletal therapy; however, such combinations are largely historical and are not widely approved in current therapeutic guidelines due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on data for methocarbamol monotherapy in healthy adult populations, as there is a lack of direct published PK data specifically for its combinations with psycholeptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MethocarbamolCombinationsWithPsy;
