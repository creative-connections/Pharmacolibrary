within Pharmacolibrary.Drugs.D_Dermatologicals.D07X_CorticosteroidsOtherCombinations.D07XC03_Mometasone;

model Mometasone
  extends Pharmacolibrary.Drugs.ATC.D.D07XC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D07XC03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mometasone is a synthetic corticosteroid used topically for its anti-inflammatory, antipruritic, and vasoconstrictive properties. It is commonly used in the treatment of dermatological conditions such as eczema, psoriasis, and allergic dermatitis. Mometasone is also available as a nasal spray for allergic rhinitis and as an inhaler for asthma. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical mometasone furoate in healthy adult subjects based on available literature and standard reference data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mometasone;
