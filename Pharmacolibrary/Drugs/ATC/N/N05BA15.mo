within Pharmacolibrary.Drugs.ATC.N;

model N05BA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 1200
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Camazepam</td></tr><tr><td>ATC code:</td><td>N05BA15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Camazepam is a benzodiazepine derivative primarily used for its anxiolytic, anticonvulsant, sedative, and muscle relaxant effects. It was previously used as an anxiolytic in some countries but is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy volunteers, oral administration. No direct human clinical PK studies found in indexed literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BA15;
