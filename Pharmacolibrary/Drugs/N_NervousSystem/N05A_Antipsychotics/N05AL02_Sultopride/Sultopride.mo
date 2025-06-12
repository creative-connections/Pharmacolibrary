within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AL02_Sultopride;

model Sultopride
  extends Pharmacolibrary.Drugs.ATC.N.N05AL02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sultopride</td></tr><tr><td>ATC code:</td><td>N05AL02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sultopride is a substituted benzamide antipsychotic medication, primarily used for the treatment of schizophrenia, with both antipsychotic and antidepressant effects. It is a selective dopamine D2 and D3 receptor antagonist. While formerly marketed in several countries including France and Japan, it is currently not widely approved or available.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sultopride;
