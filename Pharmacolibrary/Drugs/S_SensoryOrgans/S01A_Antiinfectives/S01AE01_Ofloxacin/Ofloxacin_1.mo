within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AE01_Ofloxacin;

model Ofloxacin_1
  extends Pharmacolibrary.Drugs.ATC.S.S01AE01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ofloxacin_1</td></tr><tr><td>ATC code:</td><td>S01AE01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ofloxacin is a broad-spectrum fluoroquinolone antibiotic used for several types of bacterial infections. It is listed in many formularies and approved for human use both systemically and ophthalmically.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters for intravenous administration in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Jaruratanasirikul, S, et al., &amp; Samaeng, M (2018). Population Pharmacokinetics and Pharmacodynamics Modeling of Oral Levofloxacin. <i>Journal of the Medical Association of Thailand = Chotmaihet thangphaet</i> 99(8) 886–892. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29947489/\">https://pubmed.ncbi.nlm.nih.gov/29947489</a></p></li><li><p>Zhang, L, et al., &amp; Zhang, JW (2002). Pharmacokinetics of multiple intravenous instillation of levofloxacin in Chinese healthy subjects. <i>Acta pharmacologica Sinica</i> 23(4) 381–384. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11931699/\">https://pubmed.ncbi.nlm.nih.gov/11931699</a></p></li><li><p>Preston, SL, et al., &amp; Corrado, M (1998). Levofloxacin population pharmacokinetics and creation of a demographic model for prediction of individual drug clearance in patients with serious community-acquired infection. <i>Antimicrobial agents and chemotherapy</i> 42(5) 1098–1104. DOI:<a href=\"https://doi.org/10.1128/AAC.42.5.1098\">10.1128/AAC.42.5.1098</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9593134/\">https://pubmed.ncbi.nlm.nih.gov/9593134</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ofloxacin_1;
