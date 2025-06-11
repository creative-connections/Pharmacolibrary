within Pharmacolibrary.Drugs.ATC.J;

model J06BB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222223e-10,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J06BB02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetanus immunoglobulin (TIG) is a human immunoglobulin preparation that provides passive immunity against tetanus toxin. It is used both for post-exposure prophylaxis following potential exposure to Clostridium tetani and for treatment of tetanus by neutralizing unbound toxin. It is an approved medicine and is still used today for these purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult population, based on typical dosing and published reviews. No direct clinical pharmacokinetic modeling data identified in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BB02;
