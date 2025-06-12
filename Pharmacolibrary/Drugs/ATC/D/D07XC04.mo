within Pharmacolibrary.Drugs.ATC.D;

model D07XC04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diflucortolone</td></tr><tr><td>ATC code:</td><td>D07XC04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diflucortolone is a synthetic corticosteroid with potent anti-inflammatory, antipruritic, and vasoconstrictive properties, primarily used in dermatological practice for the treatment of various inflammatory and allergic skin disorders. The most common form is diflucortolone valerate in topical preparations. It is not widely approved in all countries, with primary use observed in specific regions for external application in humans.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies for diflucortolone or diflucortolone valerate in literature reporting relevant PK parameters. Parameters below represent rough estimates based on general characteristics of potent topical corticosteroids, not based on direct empirical measurement.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07XC04;
