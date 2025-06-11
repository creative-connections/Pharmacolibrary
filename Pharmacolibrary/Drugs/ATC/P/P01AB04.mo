within Pharmacolibrary.Drugs.ATC.P;

model P01AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 8.333333333333333e-07,
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
    info       = "<html><body><table><tr><td>ATC code:</td><td>P01AB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Azanidazole is a nitroimidazole derivative that was developed as an antiprotozoal agent, specifically for the treatment of Chagas disease (Trypanosoma cruzi infection). It is not approved or commercially available in most countries today, and its use has been largely discontinued in favor of other nitroimidazole derivatives such as benznidazole and nifurtimox.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data or human studies with reported PK parameters exist for azanidazole. The following PK parameter estimates are speculative and based on class similarity with other nitroimidazole drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01AB04;
