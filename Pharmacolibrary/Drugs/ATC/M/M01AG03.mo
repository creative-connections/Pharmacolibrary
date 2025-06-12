within Pharmacolibrary.Drugs.ATC.M;

model M01AG03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.4583333333333333e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FlufenamicAcid</td></tr><tr><td>ATC code:</td><td>M01AG03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flufenamic acid is a non-steroidal anti-inflammatory drug (NSAID) belonging to the fenamate class. It was previously used primarily for the treatment of inflammation and pain associated with conditions such as rheumatoid arthritis and osteoarthritis, but its current use is mostly historical due to the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on literature for structurally related fenamates, as no comprehensive human PK models are published for flufenamic acid specifically.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AG03;
