within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AC02_Thioridazine;

model Thioridazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Thioridazine</td></tr><tr><td>ATC code:</td><td>N05AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Thioridazine is a first-generation (typical) antipsychotic drug of the phenothiazine class. It was primarily used to manage symptoms of schizophrenia and psychosis. Due to its risk of cardiac arrhythmias (QT prolongation) and other side effects, thioridazine has been withdrawn or restricted in many countries and is no longer widely used or approved.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thioridazine;
