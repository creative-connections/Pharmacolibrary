within Pharmacolibrary.Drugs.ATC.M;

model M01AB12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AB12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Difenpiramide is a non-steroidal anti-inflammatory drug (NSAID) from the anthranilic acid derivative group used for the treatment of pain and inflammation. It is not widely approved or in current medical use, and little modern clinical information or regulatory approval exists.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for difenpiramide oral administration in healthy adults, based on expected NSAID class characteristics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AB12;
