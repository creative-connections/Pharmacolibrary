within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX22_Phenibut;

model Phenibut
  extends Pharmacolibrary.Drugs.ATC.N.N06BX22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Phenibut</td></tr><tr><td>ATC code:</td><td>N06BX22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenibut (beta-phenyl-gamma-aminobutyric acid) is a central nervous system depressant and an analog of the inhibitory neurotransmitter GABA, primarily used in Russia and some Eastern European countries for its anxiolytic and nootropic effects. It is not approved for medical use in most countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for healthy adult volunteers, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phenibut;
