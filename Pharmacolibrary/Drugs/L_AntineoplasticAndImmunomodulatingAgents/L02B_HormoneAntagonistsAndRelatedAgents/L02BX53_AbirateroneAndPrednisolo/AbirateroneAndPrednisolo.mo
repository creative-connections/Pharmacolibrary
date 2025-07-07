within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BX53_AbirateroneAndPrednisolo;

model AbirateroneAndPrednisolo
  extends Pharmacolibrary.Drugs.ATC.L.L02BX53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AbirateroneAndPrednisolone</td></tr><tr><td>ATC code:</td><td>L02BX53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Abiraterone acetate is an oral medication used in combination with prednisolone primarily for the treatment of metastatic castration-resistant prostate cancer (mCRPC). The drug works by inhibiting CYP17A1, an enzyme involved in androgen biosynthesis, thereby reducing androgen levels that stimulate prostate cancer growth. Prednisolone is used concomitantly to counteract mineralocorticoid excess resulting from abiraterone therapy. This combination is approved and in clinical use worldwide for advanced prostate cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult male patients (typically age 60+ years) with metastatic castration-resistant prostate cancer, receiving the approved therapeutic dose of abiraterone acetate and prednisolone by the oral route in the fed or fasted state.</p><h4>References</h4><ol><li><p>Yoshida, K, et al., &amp; Chanu, P (2021). Population Pharmacokinetics of Ipatasertib and Its Metabolite in Cancer Patients. <i>Journal of clinical pharmacology</i> 61(12) 1579–1591. DOI:<a href=\"https://doi.org/10.1002/jcph.1942\">10.1002/jcph.1942</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34273118/\">https://pubmed.ncbi.nlm.nih.gov/34273118</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AbirateroneAndPrednisolo;
