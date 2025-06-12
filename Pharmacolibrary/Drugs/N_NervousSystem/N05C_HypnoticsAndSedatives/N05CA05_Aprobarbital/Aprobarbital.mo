within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CA05_Aprobarbital;

model Aprobarbital
  extends Pharmacolibrary.Drugs.ATC.N.N05CA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Aprobarbital</td></tr><tr><td>ATC code:</td><td>N05CA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aprobarbital is a barbiturate derivative with sedative, hypnotic, and anticonvulsant properties. It was previously used for the treatment of insomnia and epilepsy, but is rarely used or approved today due to the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans based on class information for barbiturates, as no direct human PK data for aprobarbital is found in available literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aprobarbital;
