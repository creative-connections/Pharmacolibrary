within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA21_Sitafloxacin;

model Sitafloxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01MA21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sitafloxacin is a fluoroquinolone antibiotic developed for the treatment of various bacterial infections including respiratory tract infections, urinary tract infections, and others. It exhibits broad-spectrum antibacterial activity. Sitafloxacin is approved and primarily used in Japan and some Asian countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult Japanese volunteers after oral administration of sitafloxacin hydrate 100 mg tablet.</p><h4>References</h4><ol><li><p>Paiboonvong, T, et al., &amp; Punyawudho, B (2025). Population Pharmacokinetics and Pharmacodynamics of Sitafloxacin in Plasma and Alveolar Epithelial Lining Fluid of Critically Ill Thai Patients With Pneumonia. <i>Pharmacology research &amp; perspectives</i> 13(2) e70081–None. DOI:<a href=\"https://doi.org/10.1002/prp2.70081\">10.1002/prp2.70081</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40122675/\">https://pubmed.ncbi.nlm.nih.gov/40122675</a></p></li><li><p>O&#x27;Grady, J, et al., &amp; Milatovic, D (2001). Pharmacokinetics and absolute bioavailability of sitafloxacin, a new fluoroquinolone antibiotic, in healthy male and female Caucasian subjects. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 31(11) 811–822. DOI:<a href=\"https://doi.org/10.1080/0049825011\">10.1080/0049825011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11765143/\">https://pubmed.ncbi.nlm.nih.gov/11765143</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sitafloxacin;
