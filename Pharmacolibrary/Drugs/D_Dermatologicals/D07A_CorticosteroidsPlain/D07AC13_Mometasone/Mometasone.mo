within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC13_Mometasone;

model Mometasone
  extends Pharmacolibrary.Drugs.ATC.D.D07AC13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D07AC13</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mometasone is a potent synthetic corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties. It is commonly used topically to manage symptoms of dermatological conditions such as eczema and psoriasis, as well as intranasally for allergic rhinitis and inhaled for asthma. Mometasone furoate is approved for medical use in many countries for these indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical mometasone furoate in healthy adult individuals, as no reference with primary pharmacokinetic model reporting (describing volume of distribution, clearance, etc.) for topical, inhaled, or oral administration in humans is available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mometasone;
