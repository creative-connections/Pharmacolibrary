within Pharmacolibrary.Drugs.ATC.S;

model S01CA10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01CA10</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination ophthalmic drug containing fluocinolone acetonide, a synthetic corticosteroid for anti-inflammatory purposes, with antimicrobial agents (antiinfectives) for treatment of eye infections. Typically used for eye inflammation and infection. Fluocinolone acetonide is not systemically approved for oral or injection use, and this combination is used in ophthalmic preparations with low systemic absorption.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for topical ophthalmic administration in adults, based on limited absorption and general corticosteroid data. No direct published PK study for this combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01CA10;
