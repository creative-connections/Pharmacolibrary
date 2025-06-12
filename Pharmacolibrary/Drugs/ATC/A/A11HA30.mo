within Pharmacolibrary.Drugs.ATC.A;

model A11HA30
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.566666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexpanthenol</td></tr><tr><td>ATC code:</td><td>A11HA30</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexpanthenol is the alcohol analogue of pantothenic acid (vitamin B5) and acts as a provitamin. It is commonly used as a dietary supplement and in pharmaceutical products to treat deficiencies, promote wound healing, and for skin and mucosal protection. Dexpanthenol is an approved drug for such uses, including parenteral and topical administration, and is available in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, based on structural analogy to pantothenic acid and limited available literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11HA30;
