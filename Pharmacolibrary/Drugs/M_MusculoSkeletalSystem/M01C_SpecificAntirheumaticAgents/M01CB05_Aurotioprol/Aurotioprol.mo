within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01C_SpecificAntirheumaticAgents.M01CB05_Aurotioprol;

model Aurotioprol
  extends Pharmacolibrary.Drugs.ATC.M.M01CB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Aurotioprol</td></tr><tr><td>ATC code:</td><td>M01CB05</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aurotioprol is an organogold compound that was developed for the treatment of rheumatoid arthritis and other related inflammatory conditions. It is classified as a disease-modifying antirheumatic drug (DMARD) and shares pharmacological properties with other gold-based agents. However, aurotioprol is not currently approved for use, and its use has largely been superseded by safer and more effective medications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for aurotioprol in humans or animals. The following pharmacokinetic parameters are provided based on estimated values from similar gold-based DMARDs used in the treatment of rheumatoid arthritis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aurotioprol;
