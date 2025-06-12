within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09A_AceInhibitorsPlain.C09AA11_Spirapril;

model Spirapril
  extends Pharmacolibrary.Drugs.ATC.C.C09AA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Spirapril</td></tr><tr><td>ATC code:</td><td>C09AA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Spirapril is a long-acting angiotensin-converting enzyme (ACE) inhibitor used primarily in the management of hypertension and heart failure. It is usually administered as its prodrug spirapril, which is hydrolyzed in vivo to the active metabolite spiraprilat. While it was previously marketed and used clinically, spirapril has been withdrawn from several markets and is not widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Ding, PY, et al., &amp; Liao, W (2000). Does Chinese ethnicity affect the pharmacokinetics and pharmacodynamics of angiotensin-converting enzyme inhibitors?. <i>Journal of human hypertension</i> 14(3) 163–170. DOI:<a href=\"https://doi.org/10.1038/sj.jhh.1000856\">10.1038/sj.jhh.1000856</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10694829/\">https://pubmed.ncbi.nlm.nih.gov/10694829</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Spirapril;
