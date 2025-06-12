within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA05_Benzydamine;

model Benzydamine
  extends Pharmacolibrary.Drugs.ATC.M.M02AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Benzydamine</td></tr><tr><td>ATC code:</td><td>M02AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzydamine is a non-steroidal anti-inflammatory drug (NSAID) with local anesthetic and analgesic properties, primarily used in topical and oral formulations to relieve pain and inflammation in conditions such as sore throat, oral mucositis, and musculoskeletal disorders. It is approved for topical use in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults after oral administration, as published human PK data for benzydamine are limited.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benzydamine;
