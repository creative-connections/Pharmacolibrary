within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AX30_Beclamide;

model Beclamide
  extends Pharmacolibrary.Drugs.ATC.N.N03AX30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N03AX30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Beclamide is an aromatic acid derivative formerly used as an antiepileptic drug, mainly for the treatment of generalized tonic-clonic and partial seizures. It is no longer widely used and has largely been withdrawn from clinical practice due to limited efficacy and side effects.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for a single oral dose in healthy adults based on historical data; no precise data available from published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Beclamide;
