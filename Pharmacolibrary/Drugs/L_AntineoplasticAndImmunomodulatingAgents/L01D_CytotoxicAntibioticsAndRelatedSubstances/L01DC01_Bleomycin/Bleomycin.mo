within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01D_CytotoxicAntibioticsAndRelatedSubstances.L01DC01_Bleomycin;

model Bleomycin
  extends Pharmacolibrary.Drugs.ATC.L.L01DC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01DC01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bleomycin is an antineoplastic antibiotic used mainly for the treatment of various cancers, including Hodgkin's lymphoma, non-Hodgkin's lymphoma, testicular cancer, ovarian cancer, and certain head and neck cancers. It is usually administered as part of multi-agent chemotherapy regimens. Bleomycin is approved for clinical use, although its application is limited by its potential to cause pulmonary toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients receiving intravenous bleomycin. Most PK studies include both male and female adults with normal renal function.</p><h4>References</h4><ol><li><p>Joerger, M, et al., &amp; Beijnen, JH (2005). Pharmacokinetics of low-dose doxorubicin and metabolites in patients with AIDS-related Kaposi sarcoma. <i>Cancer chemotherapy and pharmacology</i> 55(5) 488–496. DOI:<a href=\"https://doi.org/10.1007/s00280-004-0900-4\">10.1007/s00280-004-0900-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15726371/\">https://pubmed.ncbi.nlm.nih.gov/15726371</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bleomycin;
