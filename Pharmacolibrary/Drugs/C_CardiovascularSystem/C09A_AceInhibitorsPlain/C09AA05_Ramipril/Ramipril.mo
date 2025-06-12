within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09A_AceInhibitorsPlain.C09AA05_Ramipril;

model Ramipril
  extends Pharmacolibrary.Drugs.ATC.C.C09AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ramipril</td></tr><tr><td>ATC code:</td><td>C09AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ramipril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension, heart failure, and to reduce the risk of cardiovascular events in high-risk patients. It is an approved and widely used antihypertensive medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>He, YL (2012). Clinical pharmacokinetics and pharmacodynamics of vildagliptin. <i>Clinical pharmacokinetics</i> 51(3) 147–162. DOI:<a href=\"https://doi.org/10.2165/11598080-000000000-00000\">10.2165/11598080-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22339447/\">https://pubmed.ncbi.nlm.nih.gov/22339447</a></p></li><li><p>Russell, C, et al., &amp; Mohammed, AR (2015). Paediatric drug development of ramipril: reformulation, in vitro and in vivo evaluation. <i>Journal of drug targeting</i> 23(9) 854–863. DOI:<a href=\"https://doi.org/10.3109/1061186X.2015.1036275\">10.3109/1061186X.2015.1036275</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25950602/\">https://pubmed.ncbi.nlm.nih.gov/25950602</a></p></li><li><p>Chatsiricharoenkul, S, et al., &amp; Kongpatanakul, S (2011). Bioequivalence study of 10 mg ramipril tablets in healthy Thai volunteers. <i>Journal of the Medical Association of Thailand = Chotmaihet thangphaet</i> 94(10) 1260–1266. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22145513/\">https://pubmed.ncbi.nlm.nih.gov/22145513</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ramipril;
