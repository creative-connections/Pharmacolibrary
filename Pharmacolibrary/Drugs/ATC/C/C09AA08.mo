within Pharmacolibrary.Drugs.ATC.C;

model C09AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 3.7222222222222225e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.056,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.020000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cilazapril</td></tr><tr><td>ATC code:</td><td>C09AA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cilazapril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension and congestive heart failure. It is usually administered orally and works by preventing the conversion of angiotensin I to angiotensin II, thereby reducing blood pressure. The drug is currently approved and in use in several countries, but not available in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Ding, PY, et al., &amp; Liao, W (2000). Does Chinese ethnicity affect the pharmacokinetics and pharmacodynamics of angiotensin-converting enzyme inhibitors?. <i>Journal of human hypertension</i> 14(3) 163–170. DOI:<a href=\"https://doi.org/10.1038/sj.jhh.1000856\">10.1038/sj.jhh.1000856</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10694829/\">https://pubmed.ncbi.nlm.nih.gov/10694829</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09AA08;
