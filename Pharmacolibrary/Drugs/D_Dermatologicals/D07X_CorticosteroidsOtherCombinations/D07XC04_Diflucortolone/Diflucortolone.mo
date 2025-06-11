within Pharmacolibrary.Drugs.D_Dermatologicals.D07X_CorticosteroidsOtherCombinations.D07XC04_Diflucortolone;

model Diflucortolone
  extends Pharmacolibrary.Drugs.ATC.D.D07XC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D07XC04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diflucortolone is a synthetic corticosteroid with potent anti-inflammatory, antipruritic, and vasoconstrictive properties, primarily used in dermatological practice for the treatment of various inflammatory and allergic skin disorders. The most common form is diflucortolone valerate in topical preparations. It is not widely approved in all countries, with primary use observed in specific regions for external application in humans.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies for diflucortolone or diflucortolone valerate in literature reporting relevant PK parameters. Parameters below represent rough estimates based on general characteristics of potent topical corticosteroids, not based on direct empirical measurement.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diflucortolone;
