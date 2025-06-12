within Pharmacolibrary.Drugs.ATC.R;

model R01AD53
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 0.14 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DexamethasoneCombinations</td></tr><tr><td>ATC code:</td><td>R01AD53</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexamethasone is a synthetic corticosteroid with potent anti-inflammatory and immunosuppressant properties. It is often used in the treatment of allergic rhinitis and nasal polyps, commonly in combination with other agents such as antibiotics or decongestants in nasal preparations (ATC code R01AD53). While dexamethasone is approved for various systemic and local uses, some specific nasal combinations are less commonly used due to availability of alternatives or restrictions on topical steroid use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intranasal administration in adult patients based on expected absorption and systemic exposure for topical corticosteroids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AD53;
