within Pharmacolibrary.Drugs.ATC.L;

model L02BX53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.416,
    Cl             = 4.9166666666666665e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 5.63,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010333333333333333,
    Tlag           = 34.8
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AbirateroneAndPrednisolone</td></tr><tr><td>ATC code:</td><td>L02BX53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Abiraterone acetate is an oral medication used in combination with prednisolone primarily for the treatment of metastatic castration-resistant prostate cancer (mCRPC). The drug works by inhibiting CYP17A1, an enzyme involved in androgen biosynthesis, thereby reducing androgen levels that stimulate prostate cancer growth. Prednisolone is used concomitantly to counteract mineralocorticoid excess resulting from abiraterone therapy. This combination is approved and in clinical use worldwide for advanced prostate cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult male patients (typically age 60+ years) with metastatic castration-resistant prostate cancer, receiving the approved therapeutic dose of abiraterone acetate and prednisolone by the oral route in the fed or fasted state.</p><h4>References</h4><ol><li><p>Yoshida, K, et al., &amp; Chanu, P (2021). Population Pharmacokinetics of Ipatasertib and Its Metabolite in Cancer Patients. <i>Journal of clinical pharmacology</i> 61(12) 1579–1591. DOI:<a href=\"https://doi.org/10.1002/jcph.1942\">10.1002/jcph.1942</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34273118/\">https://pubmed.ncbi.nlm.nih.gov/34273118</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L02BX53;
