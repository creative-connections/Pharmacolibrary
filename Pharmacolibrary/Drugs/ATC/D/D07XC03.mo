within Pharmacolibrary.Drugs.ATC.D;

model D07XC03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mometasone</td></tr><tr><td>ATC code:</td><td>D07XC03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mometasone is a synthetic corticosteroid used topically for its anti-inflammatory, antipruritic, and vasoconstrictive properties. It is commonly used in the treatment of dermatological conditions such as eczema, psoriasis, and allergic dermatitis. Mometasone is also available as a nasal spray for allergic rhinitis and as an inhaler for asthma. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical mometasone furoate in healthy adult subjects based on available literature and standard reference data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07XC03;
