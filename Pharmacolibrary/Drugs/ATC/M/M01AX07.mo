within Pharmacolibrary.Drugs.ATC.M;

model M01AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzydamine</td></tr><tr><td>ATC code:</td><td>M01AX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzydamine is a non-steroidal anti-inflammatory drug (NSAID) with local anesthetic and analgesic properties, primarily used topically in oromucosal formulations (gargles, lozenges, sprays) for the relief of pain and irritation in mouth and throat conditions. It is not used systemically and is available in several countries for use in dental and ENT conditions, but is not universally approved everywhere.</p><h4>Pharmacokinetics</h4><p>Published pharmacokinetic data for benzydamine is limited; available data come from studies in healthy adult volunteers after oral mouthwash administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AX07;
