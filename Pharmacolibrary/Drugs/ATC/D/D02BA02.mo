within Pharmacolibrary.Drugs.ATC.D;

model D02BA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Octinoxate</td></tr><tr><td>ATC code:</td><td>D02BA02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Octinoxate (octyl methoxycinnamate or ethylhexyl methoxycinnamate) is an organic compound used primarily as a UV-B filter in sunscreens, cosmetics, and skin care products for the prevention of sunburn and photodamage. It is used topically and is approved in many countries for over-the-counter use for skin protection against the harmful effects of solar ultraviolet radiation.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults; specific human PK data are lacking in primary literature.</p><h4>References</h4><ol><li><p>Hayden, CG, et al., &amp; Roberts, MS (2005). Sunscreen penetration of human skin and related keratinocyte toxicity after topical application. <i>Skin pharmacology and physiology</i> 18(4) 170–174. DOI:<a href=\"https://doi.org/10.1159/000085861\">10.1159/000085861</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15908756/\">https://pubmed.ncbi.nlm.nih.gov/15908756</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D02BA02;
