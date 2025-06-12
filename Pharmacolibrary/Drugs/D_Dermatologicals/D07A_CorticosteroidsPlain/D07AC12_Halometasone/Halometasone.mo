within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC12_Halometasone;

model Halometasone
  extends Pharmacolibrary.Drugs.ATC.D.D07AC12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Halometasone</td></tr><tr><td>ATC code:</td><td>D07AC12</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Halometasone is a potent synthetic corticosteroid used for its anti-inflammatory, antipruritic, and vasoconstrictive properties. It is primarily used topically for the treatment of various skin disorders such as eczema, dermatitis, and psoriasis. Halometasone is not approved in the United States or many Western countries but is used in some countries for dermatological indications.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies for halometasone in humans are available. Estimates below are based on class properties of potent topical corticosteroids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Halometasone;
