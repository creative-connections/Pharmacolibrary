within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CA21_Allobarbital;

model Allobarbital
  extends Pharmacolibrary.Drugs.ATC.N.N05CA21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Allobarbital</td></tr><tr><td>ATC code:</td><td>N05CA21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Allobarbital is a barbiturate derivative with sedative, hypnotic, and anticonvulsant properties. It was historically used for the treatment of epilepsy and as a sedative but is not widely used today due to the development of safer and more effective anticonvulsant and sedative agents. Allobarbital is not currently in common clinical use or approved for routine therapeutic indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for allobarbital in an average healthy adult, as no published clinical PK studies or modern references providing direct pharmacokinetic values could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Allobarbital;
