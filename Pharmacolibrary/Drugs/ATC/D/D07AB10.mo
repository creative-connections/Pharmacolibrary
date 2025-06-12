within Pharmacolibrary.Drugs.ATC.D;

model D07AB10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alclometasone</td></tr><tr><td>ATC code:</td><td>D07AB10</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alclometasone is a synthetic corticosteroid used topically for the treatment of corticosteroid-responsive dermatoses such as eczema, atopic dermatitis, and psoriasis. It has anti-inflammatory, antipruritic, and vasoconstrictive properties. Alclometasone dipropionate is approved for prescription topical use and is commonly used in children and adults for short-term control of skin inflammation.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed studies were found reporting quantitative pharmacokinetic parameters for alclometasone in humans. The following values are estimated based on typical topical corticosteroid pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AB10;
