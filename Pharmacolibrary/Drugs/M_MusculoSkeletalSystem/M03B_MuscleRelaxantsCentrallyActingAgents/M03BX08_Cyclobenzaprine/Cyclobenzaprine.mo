within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BX08_Cyclobenzaprine;

model Cyclobenzaprine
  extends Pharmacolibrary.Drugs.ATC.M.M03BX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cyclobenzaprine</td></tr><tr><td>ATC code:</td><td>M03BX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cyclobenzaprine is a centrally acting skeletal muscle relaxant structurally related to tricyclic antidepressants. It is indicated for short-term use as an adjunct to rest and physical therapy for relief of muscle spasm associated with acute, painful musculoskeletal conditions. It is FDA-approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cyclobenzaprine;
