within Pharmacolibrary.Drugs.ATC.D;

model D11AX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxaceprol</td></tr><tr><td>ATC code:</td><td>D11AX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxaceprol is a derivative of hydroxyproline used as an anti-inflammatory agent in the treatment of osteoarthritis and other degenerative joint diseases. It acts by inhibiting the migration of leukocytes and thus mediates anti-inflammatory effects. It is not widely approved or in use in all countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average healthy adult after oral administration due to lack of published human PK models.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D11AX09;
