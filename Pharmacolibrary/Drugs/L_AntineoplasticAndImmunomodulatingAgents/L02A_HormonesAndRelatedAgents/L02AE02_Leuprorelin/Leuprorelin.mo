within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02A_HormonesAndRelatedAgents.L02AE02_Leuprorelin;

model Leuprorelin
  extends Pharmacolibrary.Drugs.ATC.L.L02AE02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L02AE02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Leuprorelin (leuprolide acetate) is a synthetic gonadotropin-releasing hormone (GnRH) agonist, primarily used for the treatment of hormone-responsive cancers such as prostate cancer, endometriosis, uterine fibroids, and precocious puberty. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult males with advanced prostate cancer following a single subcutaneous 1 mg dose.</p><h4>References</h4><ol><li><p>Renzulli, JF, et al., &amp; Moul, JW (2020). Subcutaneous in situ gel delivered leuprolide acetate&#x27;s consistent and prolonged drug delivery maintains effective testosterone suppression independent of age and weight in men with prostate cancer. <i>BJUI compass</i> 1(2) 64–73. DOI:<a href=\"https://doi.org/10.1002/bco2.13\">10.1002/bco2.13</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35474709/\">https://pubmed.ncbi.nlm.nih.gov/35474709</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Leuprorelin;
