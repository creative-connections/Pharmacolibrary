within Pharmacolibrary.Drugs.D_Dermatologicals.D02B_ProtectivesAgainstUvRadiation.D02BA02_Octinoxate;

model Octinoxate
  extends Pharmacolibrary.Drugs.ATC.D.D02BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Octinoxate</td></tr><tr><td>ATC code:</td><td>D02BA02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Octinoxate (octyl methoxycinnamate or ethylhexyl methoxycinnamate) is an organic compound used primarily as a UV-B filter in sunscreens, cosmetics, and skin care products for the prevention of sunburn and photodamage. It is used topically and is approved in many countries for over-the-counter use for skin protection against the harmful effects of solar ultraviolet radiation.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults; specific human PK data are lacking in primary literature.</p><h4>References</h4><ol><li><p>Hayden, CG, et al., &amp; Roberts, MS (2005). Sunscreen penetration of human skin and related keratinocyte toxicity after topical application. <i>Skin pharmacology and physiology</i> 18(4) 170–174. DOI:<a href=\"https://doi.org/10.1159/000085861\">10.1159/000085861</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15908756/\">https://pubmed.ncbi.nlm.nih.gov/15908756</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Octinoxate;
