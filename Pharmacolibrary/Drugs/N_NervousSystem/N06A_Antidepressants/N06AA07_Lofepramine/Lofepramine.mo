within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA07_Lofepramine;

model Lofepramine
  extends Pharmacolibrary.Drugs.ATC.N.N06AA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lofepramine</td></tr><tr><td>ATC code:</td><td>N06AA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lofepramine is a tricyclic antidepressant (TCA) primarily used in the treatment of major depressive disorder. It is considered to have a slightly more favorable side effect profile compared to other TCAs. Lofepramine is approved and is still prescribed in certain countries, including the UK, for depression management.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult pharmacokinetic parameters for oral administration; direct publications of detailed compartmental PK parameters for lofepramine are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lofepramine;
