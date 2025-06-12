within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CX01_Pizotifen;

model Pizotifen
  extends Pharmacolibrary.Drugs.ATC.N.N02CX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pizotifen</td></tr><tr><td>ATC code:</td><td>N02CX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pizotifen is a serotonin antagonist with antihistaminic and anticholinergic properties, primarily used as a prophylactic agent for the prevention of migraine and cluster headaches. It is approved for medical use in several countries, though less commonly used today due to the availability of newer migraine therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for pizotifen in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pizotifen;
