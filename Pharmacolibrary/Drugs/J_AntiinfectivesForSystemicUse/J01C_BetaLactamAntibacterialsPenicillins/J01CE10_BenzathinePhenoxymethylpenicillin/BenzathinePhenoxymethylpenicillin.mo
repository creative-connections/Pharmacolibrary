within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CE10_BenzathinePhenoxymethylpenicillin;

model BenzathinePhenoxymethylpenicillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CE10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BenzathinePhenoxymethylpenicillin</td></tr><tr><td>ATC code:</td><td>J01CE10</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzathine phenoxymethylpenicillin is a long-acting penicillin antibiotic, consisting of phenoxymethylpenicillin (penicillin V) in combination with benzathine to provide an extended-release intramuscular formulation. It was used for prophylaxis and treatment of infections caused by penicillin-sensitive microorganisms, particularly in streptococcal infections, but is not widely marketed or clinically used today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic data for benzathine phenoxymethylpenicillin in humans available. The following represents a theoretical estimate for adults after intramuscular administration (extrapolated from similar benzathine penicillin G and phenoxymethylpenicillin profiles).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BenzathinePhenoxymethylpenicillin;
