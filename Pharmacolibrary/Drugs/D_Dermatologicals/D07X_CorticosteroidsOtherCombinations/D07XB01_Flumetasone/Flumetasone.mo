within Pharmacolibrary.Drugs.D_Dermatologicals.D07X_CorticosteroidsOtherCombinations.D07XB01_Flumetasone;

model Flumetasone
  extends Pharmacolibrary.Drugs.ATC.D.D07XB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D07XB01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flumetasone is a synthetic glucocorticoid corticosteroid with anti-inflammatory and anti-allergic properties. It is used topically to treat dermatological conditions, mainly eczema, dermatitis, and other skin inflammations. It is not commonly used systemically, and currently is available as a component in some topical preparations. It is not a first-line corticosteroid and is not approved for systemic use in most regions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic model found. Parameter estimates are based on class similarities with other topical corticosteroids. Typical pharmacokinetic values for topical corticosteroids in healthy adults are used for approximation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flumetasone;
