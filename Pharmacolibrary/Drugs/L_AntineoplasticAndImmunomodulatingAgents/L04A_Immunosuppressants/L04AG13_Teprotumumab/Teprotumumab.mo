within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AG13_Teprotumumab;

model Teprotumumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AG13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Teprotumumab</td></tr><tr><td>ATC code:</td><td>L04AG13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Teprotumumab is a human monoclonal antibody that acts as an insulin-like growth factor-1 receptor (IGF-1R) inhibitor. It is specifically approved for the treatment of thyroid eye disease (TED), an autoimmune condition associated with Graves' disease. The drug was approved by the FDA in 2020 and is currently in use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with thyroid eye disease following intravenous infusion.</p><h4>References</h4><ol><li><p>Xin, Y, et al., &amp; Ramanathan, S (2021). Pharmacokinetics and Exposure-Response Relationship of Teprotumumab, an Insulin-Like Growth Factor-1 Receptor-Blocking Antibody, in Thyroid Eye Disease. <i>Clinical pharmacokinetics</i> 60(8) 1029–1040. DOI:<a href=\"https://doi.org/10.1007/s40262-021-01003-3\">10.1007/s40262-021-01003-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33768488/\">https://pubmed.ncbi.nlm.nih.gov/33768488</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Teprotumumab;
