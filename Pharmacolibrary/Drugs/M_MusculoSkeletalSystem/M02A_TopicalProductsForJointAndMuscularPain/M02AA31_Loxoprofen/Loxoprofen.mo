within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA31_Loxoprofen;

model Loxoprofen
  extends Pharmacolibrary.Drugs.ATC.M.M02AA31;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Loxoprofen</td></tr><tr><td>ATC code:</td><td>M02AA31</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Loxoprofen is a non-steroidal anti-inflammatory drug (NSAID) used for the relief of pain and inflammation in conditions such as musculoskeletal disorders, osteoarthritis, and postoperative pain. It is primarily approved in Japan and some other Asian countries but is not approved by the FDA in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult Japanese volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Kim, TH, et al., &amp; Shin, BS (2017). Development of a Physiologically Relevant Population Pharmacokinetic in Vitro-in Vivo Correlation Approach for Designing Extended-Release Oral Dosage Formulation. <i>Molecular pharmaceutics</i> 14(1) 53–65. DOI:<a href=\"https://doi.org/10.1021/acs.molpharmaceut.6b00677\">10.1021/acs.molpharmaceut.6b00677</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27809538/\">https://pubmed.ncbi.nlm.nih.gov/27809538</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Loxoprofen;
