within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AF03_Chlorprothixene;

model Chlorprothixene
  extends Pharmacolibrary.Drugs.ATC.N.N05AF03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chlorprothixene</td></tr><tr><td>ATC code:</td><td>N05AF03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorprothixene is a typical antipsychotic drug belonging to the thioxanthene class. It is primarily used in the treatment of schizophrenia and psychotic disorders, as well as for its sedative and anxiolytic effects. Approved in several countries, its use has declined in favor of atypical antipsychotics, but it is still available and prescribed in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlorprothixene;
