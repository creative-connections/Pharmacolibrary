within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CA11_Heptabarbital;

model Heptabarbital
  extends Pharmacolibrary.Drugs.ATC.N.N05CA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Heptabarbital</td></tr><tr><td>ATC code:</td><td>N05CA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Heptabarbital is a barbiturate derivative that was historically used as a sedative and hypnotic agent. It belongs to the class of long-acting barbiturates, but it is not in clinical use today and is not approved for medical application in current practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on typical barbiturate class properties in healthy adults; no specific PK data identified for heptabarbital in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Heptabarbital;
