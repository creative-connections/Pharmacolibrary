within Pharmacolibrary.Drugs.ATC.R;

model R03DC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03DC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ibudilast is a non-selective phosphodiesterase inhibitor and glial cell modulator used for its neuroprotective and anti-inflammatory properties. It has been used mainly in Japan for the treatment of asthma and post-stroke dizziness, and has also been investigated for use in neuropathic pain, multiple sclerosis, and substance use disorders. While approved in Japan, it is not approved by the FDA or EMA for clinical use in Europe or the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult, oral administration. No clinical PK publications with full compartmental PK parameter sets found.</p><h4>References</h4><ol><li><p>Łebkowska-Wieruszewska, B, et al., &amp; Giorgi, M (2018). Pharmacokinetic profiles of 5 mg/kg ibudilast, a phosphodiesterase inhibitor, orally administered to dogs in fasted and non-fasted states. A preliminary study. <i>Polish journal of veterinary sciences</i> 21(2) 281–285. DOI:<a href=\"https://doi.org/10.24425/119049\">10.24425/119049</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30450866/\">https://pubmed.ncbi.nlm.nih.gov/30450866</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DC04;
