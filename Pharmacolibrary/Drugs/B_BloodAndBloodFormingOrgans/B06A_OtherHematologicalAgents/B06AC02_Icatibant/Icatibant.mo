within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B06A_OtherHematologicalAgents.B06AC02_Icatibant;

model Icatibant
  extends Pharmacolibrary.Drugs.ATC.B.B06AC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B06AC02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Icatibant is a selective bradykinin B2 receptor antagonist used primarily for the treatment of acute attacks of hereditary angioedema (HAE) in adults. It is currently approved and in clinical use for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from healthy adult volunteers, both male and female, after single subcutaneous administration.</p><h4>References</h4><ol><li><p>Wang, Y, et al., &amp; Martin, P (2021). Population Pharmacokinetics and Exposure-Response Analyses to Guide Dosing of Icatibant in Pediatric Patients With Hereditary Angioedema. <i>Journal of clinical pharmacology</i> 61(4) 555–564. DOI:<a href=\"https://doi.org/10.1002/jcph.1768\">10.1002/jcph.1768</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33091166/\">https://pubmed.ncbi.nlm.nih.gov/33091166</a></p></li><li><p>Hide, M, et al., &amp; Ishida, K (2023). Safety, efficacy, and pharmacokinetics of icatibant treatment in Japanese pediatric patients with hereditary angioedema: A phase 3, open-label study. <i>The Journal of dermatology</i> 50(11) 1473–1477. DOI:<a href=\"https://doi.org/10.1111/1346-8138.16883\">10.1111/1346-8138.16883</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37381768/\">https://pubmed.ncbi.nlm.nih.gov/37381768</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Icatibant;
