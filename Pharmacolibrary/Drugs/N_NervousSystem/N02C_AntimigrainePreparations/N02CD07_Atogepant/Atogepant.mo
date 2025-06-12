within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CD07_Atogepant;

model Atogepant
  extends Pharmacolibrary.Drugs.ATC.N.N02CD07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Atogepant</td></tr><tr><td>ATC code:</td><td>N02CD07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Atogepant is an orally administered, small-molecule calcitonin gene-related peptide (CGRP) receptor antagonist, used for the preventive treatment of migraine in adults. It is FDA-approved and is currently used in clinical practice for migraine prevention.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult subjects after single and multiple oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Atogepant;
