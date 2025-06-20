within Pharmacolibrary.Drugs.ATC.S;

model S01BA10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.8611111111111105e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alclometasone</td></tr><tr><td>ATC code:</td><td>S01BA10</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alclometasone is a synthetic corticosteroid used primarily as a topical agent for treatment of inflammatory skin conditions such as atopic dermatitis and eczema. It is a medium-potency glucocorticoid and is approved for dermatological use, but not for ophthalmologic or systemic indications in most regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have not been directly published for ophthalmic (S01) or systemic administration in humans. Alclometasone is designed for topical (dermal) use, and percutaneous absorption is minimal in healthy skin. Therefore, the following parameters are estimated based on general corticosteroid class pharmacokinetics and structural similarity.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01BA10;
