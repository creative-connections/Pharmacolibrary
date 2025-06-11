within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CA07_Lisuride;

model Lisuride
  extends Pharmacolibrary.Drugs.ATC.N.N02CA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02CA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lisuride is an ergot derivative and a dopamine receptor agonist, primarily used in the past for the treatment of Parkinson's disease and hyperprolactinemia. Its use today is limited and it is not widely approved or available for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lisuride;
