within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01C_SpecificAntirheumaticAgents.M01CB02_SodiumAurotiosulfate;

model SodiumAurotiosulfate
  extends Pharmacolibrary.Drugs.ATC.M.M01CB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01CB02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sodium aurotiosulfate is a gold(I)-containing compound that was historically used as an antirheumatic agent, primarily for the treatment of rheumatoid arthritis. It functions as a disease-modifying antirheumatic drug (DMARD). Its use today is generally obsolete and has been replaced by better-tolerated and more effective agents.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies on sodium aurotiosulfate in humans are available in biomedical literature. Thus, all pharmacokinetic parameters below are estimated based on analogies with other gold-based DMARDs such as sodium aurothiomalate and provided for reference only.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumAurotiosulfate;
