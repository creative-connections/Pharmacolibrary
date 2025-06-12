within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AA01_Hydroquinine;

model Hydroquinine
  extends Pharmacolibrary.Drugs.ATC.M.M09AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Hydroquinine</td></tr><tr><td>ATC code:</td><td>M09AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydroquinine is an alkaloid structurally related to quinine, historically used as an antimalarial agent but largely obsolete today due to the superior efficacy and safety of quinine and other antimalarials. It is not approved for modern clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting the PK parameters for hydroquinine in humans were found. Estimates below are derived by analogy to quinine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hydroquinine;
