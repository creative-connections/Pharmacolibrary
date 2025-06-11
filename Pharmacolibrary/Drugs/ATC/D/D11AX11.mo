within Pharmacolibrary.Drugs.ATC.D;

model D11AX11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D11AX11</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydroquinone is a topical skin-lightening agent used primarily to reduce pigmentary skin disorders such as melasma, chloasma, freckles, and age spots. It works by inhibiting melanin production in the skin. Hydroquinone is available in various concentrations for topical use and is currently approved for over-the-counter and prescription use in some countries, though its use is restricted or banned in others due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects after topical administration based on available pharmacological data; no primary human pharmacokinetic models have been published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D11AX11;
