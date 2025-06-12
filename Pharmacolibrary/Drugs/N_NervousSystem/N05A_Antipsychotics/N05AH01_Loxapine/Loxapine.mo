within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AH01_Loxapine;

model Loxapine
  extends Pharmacolibrary.Drugs.ATC.N.N05AH01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Loxapine</td></tr><tr><td>ATC code:</td><td>N05AH01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Loxapine is a typical antipsychotic drug belonging to the dibenzoxazepine class. It has been used primarily for the treatment of schizophrenia and, to a lesser extent, for bipolar disorder. Although it is a first-generation antipsychotic, some of its properties are similar to atypical antipsychotics. Loxapine has been available since the 1970s and is still approved for use today in some countries for the management of schizophrenia, including both oral and inhaled formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Loxapine;
