within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BC51_OrphenadrineCombinations;

model OrphenadrineCombinations
  extends Pharmacolibrary.Drugs.ATC.M.M03BC51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M03BC51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Orphenadrine is a centrally acting muscle relaxant with anticholinergic properties, used primarily for the relief of discomfort associated with acute, painful musculoskeletal conditions. The combinations (ATC code M03BC51) typically pair orphenadrine with analgesics such as paracetamol or aspirin. Its use has declined due to side effects, but it is still available and approved in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on available data for orphenadrine (oral administration) in healthy adults, as no specific PK parameters for the combination products have been published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OrphenadrineCombinations;
