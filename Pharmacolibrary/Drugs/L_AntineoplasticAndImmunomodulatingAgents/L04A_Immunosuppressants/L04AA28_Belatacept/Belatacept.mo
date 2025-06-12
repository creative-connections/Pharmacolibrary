within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AA28_Belatacept;

model Belatacept
  extends Pharmacolibrary.Drugs.ATC.L.L04AA28;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Belatacept</td></tr><tr><td>ATC code:</td><td>L04AA28</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Belatacept is a selective T-cell costimulation blocker used in organ transplantation to prevent organ rejection, specifically in adult patients receiving a kidney transplant. It is an immunosuppressive agent and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult renal transplant recipients. Evaluation included both male and female patients, ages ranging from 18 to 69 years.</p><h4>References</h4><ol><li><p>Moudgil, A, et al., &amp; Ettenger, RB (2019). Phase I study of single-dose pharmacokinetics and pharmacodynamics of belatacept in adolescent kidney transplant recipients. <i>American journal of transplantation : official journal of the American Society of Transplantation and the American Society of Transplant Surgeons</i> 19(4) 1218–1223. DOI:<a href=\"https://doi.org/10.1111/ajt.15236\">10.1111/ajt.15236</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30582294/\">https://pubmed.ncbi.nlm.nih.gov/30582294</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Belatacept;
