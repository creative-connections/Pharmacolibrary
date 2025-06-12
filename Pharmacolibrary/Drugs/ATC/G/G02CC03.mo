within Pharmacolibrary.Drugs.ATC.G;

model G02CC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzydamine</td></tr><tr><td>ATC code:</td><td>G02CC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzydamine is a non-steroidal anti-inflammatory drug (NSAID) with analgesic, anti-inflammatory, and local anesthetic properties. It is primarily used topically (oral rinse, spray or vaginal douche) for treatment of oropharyngeal inflammation, sore throat, or gynecological conditions. Benzydamine is approved for local symptomatic relief in several countries but not everywhere worldwide.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults after oral administration, as no published compartmental PK model exists in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G02CC03;
