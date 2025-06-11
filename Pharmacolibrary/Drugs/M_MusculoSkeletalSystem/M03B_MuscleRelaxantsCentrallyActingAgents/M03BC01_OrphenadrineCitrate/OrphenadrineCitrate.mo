within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BC01_OrphenadrineCitrate;

model OrphenadrineCitrate
  extends Pharmacolibrary.Drugs.ATC.M.M03BC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M03BC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Orphenadrine citrate is an anticholinergic drug that acts as a muscle relaxant. It is commonly used to relieve pain and discomfort caused by strains, sprains, and other muscle injuries. Orphenadrine is also sometimes used in the management of Parkinsonian symptoms. It is available by prescription and remains approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OrphenadrineCitrate;
