within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BJ03_Lixisenatide;

model Lixisenatide
  extends Pharmacolibrary.Drugs.ATC.A.A10BJ03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10BJ03</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lixisenatide is a once-daily injectable glucagon-like peptide-1 receptor agonist (GLP-1 RA) used to improve glycemic control in adults with type 2 diabetes mellitus. It enhances glucose-dependent insulin secretion and suppresses glucagon secretion. Lixisenatide is currently approved and marketed for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult subjects, both sexes, under fasting conditions after subcutaneous administration.</p><h4>References</h4><ol><li><p>Doggrell, SA (2018). Sgemaglutide in type 2 diabetes - is it the best glucagon-like peptide 1 receptor agonist (GLP-1R agonist)?. <i>Expert opinion on drug metabolism &amp; toxicology</i> 14(3) 371–377. DOI:<a href=\"https://doi.org/10.1080/17425255.2018.1441286\">10.1080/17425255.2018.1441286</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29439603/\">https://pubmed.ncbi.nlm.nih.gov/29439603</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lixisenatide;
