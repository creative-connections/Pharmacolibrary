within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01ED02_Ceritinib;

model Ceritinib
  extends Pharmacolibrary.Drugs.ATC.L.L01ED02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ceritinib</td></tr><tr><td>ATC code:</td><td>L01ED02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ceritinib is an oral, selective anaplastic lymphoma kinase (ALK) inhibitor used in the treatment of ALK-positive metastatic non-small cell lung cancer (NSCLC). It is approved for adults and is generally considered after failure of or intolerance to crizotinib.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients (NSCLC), majority male, aged typically between 22–78 years, with normal hepatic and renal function.</p><h4>References</h4><ol><li><p>Hong, Y, et al., &amp; Lau, YY (2017). Population Pharmacokinetics of Ceritinib in Adult Patients With Tumors Characterized by Genetic Abnormalities in Anaplastic Lymphoma Kinase. <i>Journal of clinical pharmacology</i> 57(5) 652–662. DOI:<a href=\"https://doi.org/10.1002/jcph.849\">10.1002/jcph.849</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27922734/\">https://pubmed.ncbi.nlm.nih.gov/27922734</a></p></li><li><p>Deeks, ED (2016). Ceritinib: a Review in ALK-Positive Advanced NSCLC. <i>Targeted oncology</i> 11(5) 693–700. DOI:<a href=\"https://doi.org/10.1007/s11523-016-0460-7\">10.1007/s11523-016-0460-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27699584/\">https://pubmed.ncbi.nlm.nih.gov/27699584</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ceritinib;
