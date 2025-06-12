within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BA03_LisinoprilAndDiuretics;

model LisinoprilAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C09BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LisinoprilAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This medicine is a fixed-dose combination of lisinopril, an angiotensin-converting enzyme (ACE) inhibitor, and a diuretic (typically hydrochlorothiazide). It is approved for the treatment of hypertension (high blood pressure) to reduce blood pressure and manage conditions associated with cardiovascular risk. Both components are well-established and widely used as prescription antihypertensive agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals due to the lack of direct combination PK literature. Parameters are based on known PK of lisinopril (oral, adult, healthy volunteers) and, if combined with hydrochlorothiazide, based on their individual properties, noting that fixed-combination does not affect their core PK significantly.</p><h4>References</h4><ol><li><p>Langtry, HD, &amp; Markham, A (1997). Lisinopril. A review of its pharmacology and clinical efficacy in elderly patients. <i>Drugs &amp; aging</i> 10(2) 131–166. DOI:<a href=\"https://doi.org/10.2165/00002512-199710020-00006\">10.2165/00002512-199710020-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9061270/\">https://pubmed.ncbi.nlm.nih.gov/9061270</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LisinoprilAndDiuretics;
