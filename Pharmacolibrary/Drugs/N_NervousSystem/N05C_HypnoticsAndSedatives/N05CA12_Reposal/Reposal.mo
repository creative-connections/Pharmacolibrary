within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CA12_Reposal;

model Reposal
  extends Pharmacolibrary.Drugs.ATC.N.N05CA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Reposal</td></tr><tr><td>ATC code:</td><td>N05CA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Reposal, with ATC code N05CA12, is a barbituric acid derivative (barbiturate) that was previously used as a sedative and hypnotic. It is no longer commonly used or approved for medical use today due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies or published PK parameters for reposal were identified. The following are general estimates based on pharmacokinetic profiles of similar barbiturates (sedative-hypnotics) in healthy adult individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Reposal;
