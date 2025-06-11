within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AD10_Lumateperone;

model Lumateperone
  extends Pharmacolibrary.Drugs.ATC.N.N05AD10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AD10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lumateperone is an atypical antipsychotic medication used for the treatment of schizophrenia and depressive episodes associated with bipolar I or II disorder in adults. It is approved and marketed under the brand name Caplyta.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lumateperone;
