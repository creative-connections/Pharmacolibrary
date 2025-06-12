within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AF01_Flupentixol;

model Flupentixol
  extends Pharmacolibrary.Drugs.ATC.N.N05AF01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Flupentixol</td></tr><tr><td>ATC code:</td><td>N05AF01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Flupentixol is a typical antipsychotic drug belonging to the thioxanthene class, commonly used in the treatment of schizophrenia and other psychoses. It has been widely prescribed in Europe and other countries but is less commonly used in the United States. It is generally indicated for the management of psychotic symptoms including hallucinations, delusions, and thought disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flupentixol;
