within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09A_AceInhibitorsPlain.C09AA08_Cilazapril;

model Cilazapril
  extends Pharmacolibrary.Drugs.ATC.C.C09AA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cilazapril</td></tr><tr><td>ATC code:</td><td>C09AA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cilazapril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension and congestive heart failure. It is usually administered orally and works by preventing the conversion of angiotensin I to angiotensin II, thereby reducing blood pressure. The drug is currently approved and in use in several countries, but not available in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Ding, PY, et al., &amp; Liao, W (2000). Does Chinese ethnicity affect the pharmacokinetics and pharmacodynamics of angiotensin-converting enzyme inhibitors?. <i>Journal of human hypertension</i> 14(3) 163–170. DOI:<a href=\"https://doi.org/10.1038/sj.jhh.1000856\">10.1038/sj.jhh.1000856</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10694829/\">https://pubmed.ncbi.nlm.nih.gov/10694829</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cilazapril;
