within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AE01_Oxypertine;

model Oxypertine
  extends Pharmacolibrary.Drugs.ATC.N.N05AE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxypertine is a psychotropic drug belonging to the indole derivative class with dopamine receptor antagonistic properties, previously used as an antipsychotic for the treatment of schizophrenia and other psychiatric conditions. It is currently not approved or in clinical use in most countries.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies on oxypertine in humans or animals are available in existing literature reporting explicit pharmacokinetic parameters. Estimates are provided based on typical parameters for similar orally administered typical antipsychotic agents with similar properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxypertine;
