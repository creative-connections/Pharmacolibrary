within Pharmacolibrary.Drugs.ATC.N;

model N02AJ01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 6.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02AJ01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dihydrocodeine and paracetamol is a fixed combination analgesic used for the management of moderate to severe pain. Dihydrocodeine is a semi-synthetic opioid analgesic, while paracetamol (acetaminophen) is a widely used non-opioid analgesic and antipyretic. This combination is approved and used in many countries for pain relief, though availability and regulation may vary by country.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult, healthy volunteers, both sexes, oral administration. No direct published studies describing pharmacokinetics of the fixed combination found; estimates are based on individual components from referenced literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AJ01;
