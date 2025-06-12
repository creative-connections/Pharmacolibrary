within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AA29_Dibekacin;

model Dibekacin
  extends Pharmacolibrary.Drugs.ATC.S.S01AA29;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dibekacin</td></tr><tr><td>ATC code:</td><td>S01AA29</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dibekacin is a semisynthetic aminoglycoside antibiotic, structurally related to kanamycin and amikacin. It has been used for the treatment of severe infections caused by Gram-negative bacteria, including Pseudomonas aeruginosa and other resistant organisms. Dibekacin is generally administered via injection. It is not approved or available in many countries today due to the availability of newer, less nephrotoxic aminoglycosides.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally estimated from intravenous administration in adult patients with normal renal function. Specific published PK studies in humans are very limited, so these parameters are estimated based on the general aminoglycoside class and a few old studies referenced in reviews.</p><h4>References</h4><ol><li><p>Lakota, EA, et al., &amp; Rubino, CM (2019). Population Pharmacokinetic Analyses for Arbekacin after Administration of ME1100 Inhalation Solution. <i>Antimicrobial agents and chemotherapy</i> 63(8) –. DOI:<a href=\"https://doi.org/10.1128/AAC.00267-19\">10.1128/AAC.00267-19</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31182524/\">https://pubmed.ncbi.nlm.nih.gov/31182524</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dibekacin;
