within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01G_AminoglycosideAntibacterials.J01GB11_Isepamicin;

model Isepamicin
  extends Pharmacolibrary.Drugs.ATC.J.J01GB11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Isepamicin</td></tr><tr><td>ATC code:</td><td>J01GB11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Isepamicin is an aminoglycoside antibiotic, structurally related to gentamicin and amikacin, primarily used for the treatment of severe infections caused by Gram-negative bacteria. It was mainly developed and used in some Asian countries, but is not globally approved or widely available today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with normal renal function.</p><h4>References</h4><ol><li><p>Barr, WH, et al., &amp; Affrime, MB (1995). Pharmacokinetics of isepamicin. <i>Journal of chemotherapy (Florence, Italy)</i> 7 Suppl 2 53–61. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8622111/\">https://pubmed.ncbi.nlm.nih.gov/8622111</a></p></li><li><p>Tod, M, et al., &amp; Petitjean, O (1996). Population pharmacokinetic study of isepamicin with intensive care unit patients. <i>Antimicrobial agents and chemotherapy</i> 40(4) 983–987. DOI:<a href=\"https://doi.org/10.1128/AAC.40.4.983\">10.1128/AAC.40.4.983</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8849264/\">https://pubmed.ncbi.nlm.nih.gov/8849264</a></p></li><li><p>Yombi, JC, et al., &amp; Vandercam, B (2005). Key pharmacokinetic parameters of isepamicin in febrile neutropenic cancer patients and in women with acute pelvic inflammatory disease. <i>Journal of chemotherapy (Florence, Italy)</i> 17(5) 521–526. DOI:<a href=\"https://doi.org/10.1179/joc.2005.17.5.521\">10.1179/joc.2005.17.5.521</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16323441/\">https://pubmed.ncbi.nlm.nih.gov/16323441</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Isepamicin;
