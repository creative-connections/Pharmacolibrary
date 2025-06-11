within Pharmacolibrary.Drugs.ATC.M;

model M03BB53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M03BB53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorzoxazone is a centrally acting muscle relaxant, commonly used for the relief of muscle spasm and pain associated with musculoskeletal conditions. It is typically combined with other analgesic agents excluding psycholeptics for symptomatic relief. Chlorzoxazone is still approved in some countries but its use has become less common due to concerns about hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults administered a single oral dose; no published studies specifically characterizing pharmacokinetics for the combination M03BB53 are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03BB53;
