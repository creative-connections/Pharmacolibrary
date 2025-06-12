within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BX06_Mephenesin;

model Mephenesin
  extends Pharmacolibrary.Drugs.ATC.M.M03BX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mephenesin</td></tr><tr><td>ATC code:</td><td>M03BX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mephenesin is a centrally acting muscle relaxant that was previously used clinically to relieve skeletal muscle spasms and to treat conditions such as muscle pain, rigidity, and spasticity. Currently, mephenesin has largely been replaced by newer agents with improved safety profiles and is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>There are no well-documented modern pharmacokinetic studies or original clinical publications reporting the PK parameters of mephenesin in humans. Estimates below are based on general characteristics of similar muscle relaxants and historic references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mephenesin;
