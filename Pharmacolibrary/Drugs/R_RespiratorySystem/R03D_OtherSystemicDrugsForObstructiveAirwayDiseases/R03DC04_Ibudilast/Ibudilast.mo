within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DC04_Ibudilast;

model Ibudilast
  extends Pharmacolibrary.Drugs.ATC.R.R03DC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ibudilast</td></tr><tr><td>ATC code:</td><td>R03DC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ibudilast is a non-selective phosphodiesterase inhibitor and glial cell modulator used for its neuroprotective and anti-inflammatory properties. It has been used mainly in Japan for the treatment of asthma and post-stroke dizziness, and has also been investigated for use in neuropathic pain, multiple sclerosis, and substance use disorders. While approved in Japan, it is not approved by the FDA or EMA for clinical use in Europe or the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult, oral administration. No clinical PK publications with full compartmental PK parameter sets found.</p><h4>References</h4><ol><li><p>Łebkowska-Wieruszewska, B, et al., &amp; Giorgi, M (2018). Pharmacokinetic profiles of 5 mg/kg ibudilast, a phosphodiesterase inhibitor, orally administered to dogs in fasted and non-fasted states. A preliminary study. <i>Polish journal of veterinary sciences</i> 21(2) 281–285. DOI:<a href=\"https://doi.org/10.24425/119049\">10.24425/119049</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30450866/\">https://pubmed.ncbi.nlm.nih.gov/30450866</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ibudilast;
