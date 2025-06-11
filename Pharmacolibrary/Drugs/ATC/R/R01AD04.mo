within Pharmacolibrary.Drugs.ATC.R;

model R01AD04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.0555555555555553e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R01AD04</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flunisolide is a synthetic corticosteroid used as an anti-inflammatory agent primarily in the management of asthma and allergic rhinitis. It is commonly administered via inhalation or intranasally. Flunisolide is approved for use in several countries for both adult and pediatric populations as a maintenance therapy in asthma and as a nasal spray for allergic rhinitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals after intranasal administration. No peer-reviewed publication could be identified to report detailed compartmental PK in humans; the parameters are based on product monographs and secondary reviews.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AD04;
