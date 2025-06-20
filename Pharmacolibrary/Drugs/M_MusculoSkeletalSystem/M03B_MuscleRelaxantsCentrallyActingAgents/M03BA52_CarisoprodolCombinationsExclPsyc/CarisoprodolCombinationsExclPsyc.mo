within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BA52_CarisoprodolCombinationsExclPsyc;

model CarisoprodolCombinationsExclPsyc
  extends Pharmacolibrary.Drugs.ATC.M.M03BA52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CarisoprodolCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>M03BA52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carisoprodol is a centrally acting skeletal muscle relaxant, used for the relief of discomfort associated with acute, painful musculoskeletal conditions. It is commonly used in combination with other agents such as analgesics, and sometimes codeine, but this record excludes combinations with psycholeptics. Carisoprodol was approved for short-term use; however, due to potential for abuse and dependence, its usage has declined or is restricted in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans based on known properties of carisoprodol in combination therapy, as no published PK model for carisoprodol combinations excluding psycholeptics could be located.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CarisoprodolCombinationsExclPsyc;
