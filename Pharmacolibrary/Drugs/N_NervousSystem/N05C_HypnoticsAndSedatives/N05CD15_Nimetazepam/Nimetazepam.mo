within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CD15_Nimetazepam;

model Nimetazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05CD15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CD15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nimetazepam is a benzodiazepine derivative with hypnotic, sedative, and anxiolytic effects, originally used for the short-term management of severe insomnia and sometimes as an anxiolytic. It is considered a potent hypnotic, but is not approved for medical use in many countries today due to its potential for dependence and abuse.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on published data for structurally related benzodiazepines and limited public information on nimetazepam. No direct clinical PK study reference found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nimetazepam;
