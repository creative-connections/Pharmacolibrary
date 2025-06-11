within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BA53_MethocarbamolCombinationsExclPsycholeptics;

model MethocarbamolCombinationsExclPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.M.M03BA53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M03BA53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methocarbamol is a centrally acting muscle relaxant used for the relief of discomfort associated with acute, painful musculoskeletal conditions. The combination with other agents excluding psycholeptics is intended for enhanced symptomatic relief. Methocarbamol combinations are generally used short-term in adults and are approved in several countries, though specific combination products may differ in approval status.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult (age 18–65), both sexes, no specific comorbidities, for an oral formulation of methocarbamol as no published PK data specific to combinations (excl. psycholeptics) were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MethocarbamolCombinationsExclPsycholeptics;
