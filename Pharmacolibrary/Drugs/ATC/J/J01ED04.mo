within Pharmacolibrary.Drugs.ATC.J;

model J01ED04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 5e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfametoxydiazine</td></tr><tr><td>ATC code:</td><td>J01ED04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfametoxydiazine is a long-acting sulfonamide antibacterial agent, historically used to treat infections such as meningococcal disease and urinary tract infections. Its use today is rare due to better-tolerated alternatives and concerns about resistance and side effects.</p><h4>Pharmacokinetics</h4><p>Typical adult healthy volunteers, single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01ED04;
