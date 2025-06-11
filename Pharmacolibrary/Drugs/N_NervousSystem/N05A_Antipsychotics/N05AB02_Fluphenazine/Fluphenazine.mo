within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AB02_Fluphenazine;

model Fluphenazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AB02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluphenazine is a typical antipsychotic drug of the phenothiazine class, primarily used to treat symptoms of schizophrenia and other psychotic disorders. It has been largely replaced by atypical antipsychotics in many settings but is still approved and used in some countries for psychosis management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with schizophrenia, after oral and intramuscular (depot) administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluphenazine;
