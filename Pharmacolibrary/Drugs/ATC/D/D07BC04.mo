within Pharmacolibrary.Drugs.ATC.D;

model D07BC04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiflucortoloneAndAntiseptics</td></tr><tr><td>ATC code:</td><td>D07BC04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diflucortolone is a synthetic corticosteroid used topically for its anti-inflammatory, antipruritic, and vasoconstrictive effects. It is often formulated in combination with antiseptics for the treatment of inflammatory skin disorders with a risk of infection such as eczema or dermatitis. This drug combination is approved for dermatological use in some countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies specifying parameters for diflucortolone and antiseptics combination in humans are available. Estimates are based on known class behavior of topical corticosteroids and limited information from diflucortolone topical use. Parameters below are considered approximations, not measured values.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07BC04;
