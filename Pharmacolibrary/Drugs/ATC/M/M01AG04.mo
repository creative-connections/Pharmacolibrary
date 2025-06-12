within Pharmacolibrary.Drugs.ATC.M;

model M01AG04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MeclofenamicAcid</td></tr><tr><td>ATC code:</td><td>M01AG04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meclofenamic acid is a non-steroidal anti-inflammatory drug (NSAID) of the anthranilic acid (fenamate) class. It is used for the relief of moderate pain and symptoms of arthritis, including osteoarthritis and rheumatoid arthritis. It is approved for use in a number of countries but is less commonly prescribed today due to gastrointestinal and other side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AG04;
