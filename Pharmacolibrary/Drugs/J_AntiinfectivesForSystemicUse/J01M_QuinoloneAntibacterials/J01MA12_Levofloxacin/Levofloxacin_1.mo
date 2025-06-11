within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA12_Levofloxacin;

model Levofloxacin_1
  extends Pharmacolibrary.Drugs.ATC.J.J01MA12_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01MA12_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Levofloxacin is a broad-spectrum third-generation fluoroquinolone antibiotic, primarily used for the treatment of bacterial infections such as respiratory tract infections, urinary tract infections, and skin infections. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for a single intravenous dose in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Setiawan, E, et al., &amp; Roberts, JA (2022). Population pharmacokinetics and dose optimization of intravenous levofloxacin in hospitalized adult patients. <i>Scientific reports</i> 12(1) 8930–None. DOI:<a href=\"https://doi.org/10.1038/s41598-022-12627-1\">10.1038/s41598-022-12627-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35624222/\">https://pubmed.ncbi.nlm.nih.gov/35624222</a></p></li><li><p>Zhang, Y, et al., &amp; Sun, L (2014). Population pharmacokinetics of intravenous levofloxacin 500 mg/day dosage in infected patients. <i>Die Pharmazie</i> 69(7) 553–557. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25073403/\">https://pubmed.ncbi.nlm.nih.gov/25073403</a></p></li><li><p>Jaruratanasirikul, S, et al., &amp; Samaeng, M (2018). Population Pharmacokinetics and Pharmacodynamics Modeling of Oral Levofloxacin. <i>Journal of the Medical Association of Thailand = Chotmaihet thangphaet</i> 99(8) 886–892. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29947489/\">https://pubmed.ncbi.nlm.nih.gov/29947489</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Levofloxacin_1;
