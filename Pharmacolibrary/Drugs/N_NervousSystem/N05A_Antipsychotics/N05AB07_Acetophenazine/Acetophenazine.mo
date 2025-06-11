within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AB07_Acetophenazine;

model Acetophenazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetophenazine is a typical antipsychotic drug of the phenothiazine class. It was primarily used for the treatment of schizophrenia and other psychotic disorders. Acetophenazine is not commonly in clinical use today and is largely discontinued or unavailable in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adult humans based on structural similarity with other phenothiazine antipsychotics. No direct human PK data for acetophenazine identified in available literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acetophenazine;
