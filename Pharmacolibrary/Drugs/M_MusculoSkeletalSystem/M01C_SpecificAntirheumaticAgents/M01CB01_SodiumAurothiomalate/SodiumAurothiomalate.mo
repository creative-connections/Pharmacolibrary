within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01C_SpecificAntirheumaticAgents.M01CB01_SodiumAurothiomalate;

model SodiumAurothiomalate
  extends Pharmacolibrary.Drugs.ATC.M.M01CB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01CB01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sodium aurothiomalate is a gold-containing compound formerly used primarily in the treatment of rheumatoid arthritis as a disease-modifying antirheumatic drug (DMARD). It is administered parenterally, usually by intramuscular injection. Its use has largely declined due to safety concerns and the availability of more effective agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with rheumatoid arthritis. Values are typically reported in clinical studies from patients treated with intramuscular sodium aurothiomalate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumAurothiomalate;
