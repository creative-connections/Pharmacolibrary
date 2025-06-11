within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AG01_Fluspirilene;

model Fluspirilene
  extends Pharmacolibrary.Drugs.ATC.N.N05AG01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AG01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluspirilene is a diphenylbutylpiperidine antipsychotic medication primarily used in the long-term management of schizophrenia. It is a long-acting typical (first-generation) neuroleptic, mainly administered as a depot intramuscular injection, and is not widely approved or available in all countries today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for fluspirilene in adults, as precise clinical PK data are not widely published; values are derived from secondary summaries and review articles of clinical use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluspirilene;
