within Pharmacolibrary.Drugs.ATC.N;

model N05CD13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 8.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cinolazepam</td></tr><tr><td>ATC code:</td><td>N05CD13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cinolazepam is a benzodiazepine derivative with sedative, anxiolytic, muscle relaxant, and anticonvulsant properties. It was previously used as a hypnotic for the treatment of insomnia, primarily in some European countries, but it is not approved for clinical use in the United States and has limited current use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for an average healthy adult after oral administration. No direct peer-reviewed population PK study found; parameters are estimated from secondary sources and comparison with similar benzodiazepines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CD13;
