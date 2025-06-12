within Pharmacolibrary.Drugs.ATC.N;

model N06AX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pivagabine</td></tr><tr><td>ATC code:</td><td>N06AX15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pivagabine is a derivative of gamma-aminobutyric acid (GABA) developed as an antidepressant and anxiolytic agent. It was primarily investigated in the 1980s and 1990s for the treatment of depressive disorders and anxiety but is not widely approved or in clinical use today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication with detailed human pharmacokinetic parameters for pivagabine is available. Estimates below are based on class effect and similar compounds in the same indication and chemical class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AX15;
