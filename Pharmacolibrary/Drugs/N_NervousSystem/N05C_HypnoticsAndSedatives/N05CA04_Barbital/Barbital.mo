within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CA04_Barbital;

model Barbital
  extends Pharmacolibrary.Drugs.ATC.N.N05CA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Barbital</td></tr><tr><td>ATC code:</td><td>N05CA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Barbital is a long-acting barbiturate, historically used as a sedative and hypnotic agent for the treatment of insomnia and to induce sleep before surgery. It was one of the first barbiturates introduced to medical practice, but it is now largely obsolete and not approved for current therapeutic use due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adult humans; no primary literature with full PK models found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Barbital;
