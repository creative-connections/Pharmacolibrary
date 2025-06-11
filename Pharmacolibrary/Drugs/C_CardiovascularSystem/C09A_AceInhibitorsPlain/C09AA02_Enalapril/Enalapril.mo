within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09A_AceInhibitorsPlain.C09AA02_Enalapril;

model Enalapril
  extends Pharmacolibrary.Drugs.ATC.C.C09AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Enalapril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension, heart failure, and asymptomatic left ventricular dysfunction. It is an approved and widely prescribed medication for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after single oral administration.</p><h4>References</h4><ol><li><p>Tian, L, et al., &amp; Li, Y (2011). Effect of organic anion-transporting polypeptide 1B1 (OATP1B1) polymorphism on the single- and multiple-dose pharmacokinetics of enalapril in healthy Chinese adult men. <i>Clinical therapeutics</i> 33(5) 655–663. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2011.04.018\">10.1016/j.clinthera.2011.04.018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21665049/\">https://pubmed.ncbi.nlm.nih.gov/21665049</a></p></li><li><p>Ding, PY, et al., &amp; Liao, W (2000). Does Chinese ethnicity affect the pharmacokinetics and pharmacodynamics of angiotensin-converting enzyme inhibitors?. <i>Journal of human hypertension</i> 14(3) 163–170. DOI:<a href=\"https://doi.org/10.1038/sj.jhh.1000856\">10.1038/sj.jhh.1000856</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10694829/\">https://pubmed.ncbi.nlm.nih.gov/10694829</a></p></li><li><p>DiBianco, R (1986). Adverse reactions with angiotensin converting enzyme (ACE) inhibitors. <i>Medical toxicology</i> 1(2) 122–141. DOI:<a href=\"https://doi.org/10.1007/BF03259832\">10.1007/BF03259832</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3023783/\">https://pubmed.ncbi.nlm.nih.gov/3023783</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Enalapril;
