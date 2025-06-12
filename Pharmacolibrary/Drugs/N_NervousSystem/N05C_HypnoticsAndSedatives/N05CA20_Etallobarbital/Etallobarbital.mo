within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CA20_Etallobarbital;

model Etallobarbital
  extends Pharmacolibrary.Drugs.ATC.N.N05CA20;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Etallobarbital</td></tr><tr><td>ATC code:</td><td>N05CA20</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etallobarbital is a barbiturate derivative with sedative and hypnotic properties. It was historically used as a hypnotic agent for insomnia and as a preanesthetic, but it is not approved or in clinical use in most countries today due to the development of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult, as no published studies directly report PK values for etallobarbital. Parameters are inferred based on general barbiturate pharmacokinetics and chemical similarity.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Etallobarbital;
