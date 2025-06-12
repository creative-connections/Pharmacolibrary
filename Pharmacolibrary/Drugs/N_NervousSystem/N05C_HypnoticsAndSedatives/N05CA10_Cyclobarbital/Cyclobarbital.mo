within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CA10_Cyclobarbital;

model Cyclobarbital
  extends Pharmacolibrary.Drugs.ATC.N.N05CA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cyclobarbital</td></tr><tr><td>ATC code:</td><td>N05CA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclobarbital is a barbiturate derivative with sedative and hypnotic properties. It was previously used as a sleep-inducing agent and anticonvulsant. Cyclobarbital is not approved for medical use in most countries today, primarily due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for healthy adult humans based on structural and pharmacological similarity to other barbiturates (e.g., phenobarbital, pentobarbital); no published human PK data specific to cyclobarbital available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cyclobarbital;
