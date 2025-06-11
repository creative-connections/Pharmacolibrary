within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX15_Pivagabine;

model Pivagabine
  extends Pharmacolibrary.Drugs.ATC.N.N06AX15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AX15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pivagabine is a derivative of gamma-aminobutyric acid (GABA) developed as an antidepressant and anxiolytic agent. It was primarily investigated in the 1980s and 1990s for the treatment of depressive disorders and anxiety but is not widely approved or in clinical use today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication with detailed human pharmacokinetic parameters for pivagabine is available. Estimates below are based on class effect and similar compounds in the same indication and chemical class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pivagabine;
