within Pharmacolibrary.Drugs.ATC.N;

model N02BG04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.3055555555555556e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011166666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Floctafenine</td></tr><tr><td>ATC code:</td><td>N02BG04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Floctafenine is a non-steroidal anti-inflammatory drug (NSAID) with analgesic and antipyretic properties. It has been used primarily for the treatment of mild to moderate pain and musculoskeletal disorders. Floctafenine is not widely used today, and in several countries its use has been restricted or withdrawn due to reports of hypersensitivity reactions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on available summary data in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BG04;
