within Pharmacolibrary.Drugs.ATC.D;

model D01AE23
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Butenafine</td></tr><tr><td>ATC code:</td><td>D01AE23</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Butenafine is a synthetic benzylamine antifungal agent primarily used topically for the treatment of superficial dermatophytoses, such as tinea corporis, tinea cruris, and tinea pedis. It inhibits the synthesis of ergosterol, an essential component of fungal cell membrane, leading to increased membrane permeability and cell death. Butenafine is approved for topical use in several countries and remains in use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for butenafine after topical (dermal) administration in healthy adults, as no published studies on systemic pharmacokinetics in humans are available. Parameters are extrapolated from topical pharmacology and animal studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AE23;
