within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA05_Opipramol;

model Opipramol
  extends Pharmacolibrary.Drugs.ATC.N.N06AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Opipramol is a tricyclic antidepressant primarily used for its anxiolytic and antidepressant effects, approved for the treatment of generalized anxiety disorder and somatoform disorders but not for major depressive disorder. It remains in clinical use, particularly in some European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Opipramol;
