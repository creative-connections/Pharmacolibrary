within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AA06_Cyamemazine;

model Cyamemazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cyamemazine</td></tr><tr><td>ATC code:</td><td>N05AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyamemazine is a typical antipsychotic drug of the phenothiazine class, primarily used in France for the treatment of schizophrenia and other psychotic disorders. It also possesses anxiolytic and sedative properties, which has led to its use in agitation and anxiety states. Cyamemazine is not widely approved outside of a limited number of countries, and its clinical use is mainly historical or restricted.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult population based on analogies to other phenothiazine antipsychotics, as direct published pharmacokinetic models for cyamemazine were not identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cyamemazine;
