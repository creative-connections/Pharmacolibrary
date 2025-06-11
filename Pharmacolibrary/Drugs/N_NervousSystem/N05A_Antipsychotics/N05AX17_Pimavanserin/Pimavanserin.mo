within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AX17_Pimavanserin;

model Pimavanserin
  extends Pharmacolibrary.Drugs.ATC.N.N05AX17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AX17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pimavanserin is an atypical antipsychotic agent, acting as a selective serotonin 5-HT2A receptor inverse agonist. It is primarily used for the treatment of hallucinations and delusions associated with Parkinson's disease psychosis. The drug is approved by the FDA and is currently in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pimavanserin;
