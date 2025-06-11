within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BA72_CarisoprodolCombinationsWithPsycholeptics;

model CarisoprodolCombinationsWithPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.M.M03BA72;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M03BA72</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carisoprodol is a centrally-acting skeletal muscle relaxant, historically used for the relief of discomfort associated with acute, painful musculoskeletal conditions. In combinations with psycholeptics (ATC code M03BA72), it is used for enhanced anxiolytic and sedative effects. Carisoprodol is a prodrug of meprobamate, a sedative-hypnotic, and both carisoprodol and its combinations have been associated with potential for abuse and dependence. As of today, carisoprodol and its combinations are restricted or withdrawn in many countries due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult pharmacokinetics after single oral dose; no published population PK data for carisoprodol in combination with psycholeptics exist. Estimates are based on monotherapy data and what is known about the PK of carisoprodol, assuming similar kinetic behavior in the presence of psycholeptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CarisoprodolCombinationsWithPsycholeptics;
