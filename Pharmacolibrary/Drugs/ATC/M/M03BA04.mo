within Pharmacolibrary.Drugs.ATC.M;

model M03BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 6.944444444444444e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M03BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Styramate is a carbamate derivative that was formerly used as a centrally acting muscle relaxant and as a sedative-hypnotic agent. It was primarily employed in the mid-20th century for its muscle relaxant and anticonvulsant properties, but it is not widely used or approved today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies on humans were identified for styramate. Because styramate is a carbamate sedative, rough pharmacokinetic parameters are estimated by analogy with related agents (e.g., meprobamate) for a typical adult after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03BA04;
