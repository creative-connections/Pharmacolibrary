within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01G_AminoglycosideAntibacterials.J01GB08_Sisomicin;

model Sisomicin
  extends Pharmacolibrary.Drugs.ATC.J.J01GB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sisomicin</td></tr><tr><td>ATC code:</td><td>J01GB08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sisomicin is an aminoglycoside antibiotic, structurally related to gentamicin and netilmicin. It is mainly used for the treatment of severe infections caused by Gram-negative bacteria, and was historically used for conditions such as sepsis, urinary tract infections, and pneumonia. Its clinical use is rare today due to nephrotoxicity and ototoxicity compared to safer alternatives, and it is not in widespread use or approved in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adult patients with normal renal function after intravenous administration.</p><h4>References</h4><ol><li><p>Trang, M, et al., &amp; Rubino, CM (2019). Population Pharmacokinetic Analyses for Plazomicin Using Pooled Data from Phase 1, 2, and 3 Clinical Studies. <i>Antimicrobial agents and chemotherapy</i> 63(4) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02329-18\">10.1128/AAC.02329-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30670433/\">https://pubmed.ncbi.nlm.nih.gov/30670433</a></p></li><li><p>Firsov, AA (1989). [Pharmacokinetic monitoring of antibiotic therapy]. <i>Antibiotiki i khimioterapiia = Antibiotics and chemoterapy [sic]</i> 34(8) 614–620. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2589903/\">https://pubmed.ncbi.nlm.nih.gov/2589903</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sisomicin;
