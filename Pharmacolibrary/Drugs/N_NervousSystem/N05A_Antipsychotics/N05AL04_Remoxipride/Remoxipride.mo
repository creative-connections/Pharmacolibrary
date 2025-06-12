within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AL04_Remoxipride;

model Remoxipride
  extends Pharmacolibrary.Drugs.ATC.N.N05AL04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Remoxipride</td></tr><tr><td>ATC code:</td><td>N05AL04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Remoxipride is an atypical antipsychotic drug, primarily acting as a dopamine D2 receptor antagonist. It was used for the treatment of schizophrenia and related psychotic disorders, but has since been withdrawn from the market worldwide due to reports of aplastic anemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Remoxipride;
