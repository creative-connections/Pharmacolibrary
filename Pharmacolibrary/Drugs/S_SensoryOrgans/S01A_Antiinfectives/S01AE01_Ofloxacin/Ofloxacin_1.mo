within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AE01_Ofloxacin;

model Ofloxacin_1
  extends Pharmacolibrary.Drugs.ATC.S.S01AE01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01AE01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ofloxacin is a broad-spectrum fluoroquinolone antibiotic used for several types of bacterial infections. It is listed in many formularies and approved for human use both systemically and ophthalmically.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters for intravenous administration in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Setiawan, E, et al., &amp; Roberts, JA (2022). Population pharmacokinetics and dose optimization of intravenous levofloxacin in hospitalized adult patients. <i>Scientific reports</i> 12(1) 8930–None. DOI:<a href=\"https://doi.org/10.1038/s41598-022-12627-1\">10.1038/s41598-022-12627-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35624222/\">https://pubmed.ncbi.nlm.nih.gov/35624222</a></p></li><li><p>Kiem, S, et al., &amp; Ghim, JL (2016). Population pharmacokinetics of levofloxacin in Korean patients. <i>Journal of chemotherapy (Florence, Italy)</i> 28(4) 308–313. DOI:<a href=\"https://doi.org/10.1179/1973947815Y.0000000033\">10.1179/1973947815Y.0000000033</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25976699/\">https://pubmed.ncbi.nlm.nih.gov/25976699</a></p></li><li><p>Zhang, Y, et al., &amp; Sun, L (2014). Population pharmacokinetics of intravenous levofloxacin 500 mg/day dosage in infected patients. <i>Die Pharmazie</i> 69(7) 553–557. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25073403/\">https://pubmed.ncbi.nlm.nih.gov/25073403</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ofloxacin_1;
