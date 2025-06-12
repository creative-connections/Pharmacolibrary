within Pharmacolibrary.Drugs.ATC.R;

model R05DB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzonatate</td></tr><tr><td>ATC code:</td><td>R05DB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzonatate is a non-narcotic antitussive (cough suppressant) used in the symptomatic treatment of cough. It is structurally related to para-aminobenzoic acid, acts by anesthetizing stretch receptors in the respiratory passages, lungs and pleura, and is approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>No formal population pharmacokinetic data are published for benzonatate in humans. The following estimated parameters are based on limited data from official product labels and drug monographs, which state rapid absorption and onset of action (15-20 minutes) and duration of effect (3-8 hours) after a typical adult dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DB01;
