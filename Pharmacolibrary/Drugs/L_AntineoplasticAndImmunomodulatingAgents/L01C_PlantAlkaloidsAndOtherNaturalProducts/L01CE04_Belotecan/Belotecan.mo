within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01C_PlantAlkaloidsAndOtherNaturalProducts.L01CE04_Belotecan;

model Belotecan
  extends Pharmacolibrary.Drugs.ATC.L.L01CE04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Belotecan</td></tr><tr><td>ATC code:</td><td>L01CE04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Belotecan is a semi-synthetic camptothecin analogue and a topoisomerase I inhibitor, mainly developed for the treatment of various cancers including small cell lung cancer and ovarian cancer. It has been approved for clinical use in South Korea but is not widely approved or used globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were obtained from adult cancer patients (primarily with lung or ovarian cancer), following intravenous administration of belotecan.</p><h4>References</h4><ol><li><p>Wu, H, et al., &amp; Zamboni, WC (2012). Population pharmacokinetics of pegylated liposomal CKD-602 (S-CKD602) in patients with advanced malignancies. <i>Journal of clinical pharmacology</i> 52(2) 180–194. DOI:<a href=\"https://doi.org/10.1177/0091270010394851\">10.1177/0091270010394851</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21233302/\">https://pubmed.ncbi.nlm.nih.gov/21233302</a></p></li><li><p>Wu, H, et al., &amp; Zamboni, WC (2012). Mechanism-based model characterizing bidirectional interaction between PEGylated liposomal CKD-602 (S-CKD602) and monocytes in cancer patients. <i>International journal of nanomedicine</i> 7 5555–5564. DOI:<a href=\"https://doi.org/10.2147/IJN.S35751\">10.2147/IJN.S35751</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23112576/\">https://pubmed.ncbi.nlm.nih.gov/23112576</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Belotecan;
