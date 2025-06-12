within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AA05_Oxycodone;

model Oxycodone
  extends Pharmacolibrary.Drugs.ATC.N.N02AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxycodone</td></tr><tr><td>ATC code:</td><td>N02AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Oxycodone is a semi-synthetic opioid analgesic used for the management of moderate to severe pain. It is a controlled substance, approved for medical use in many countries and commonly prescribed for post-operative pain, cancer pain, and chronic pain conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult male and female volunteers following a single oral dose administration.</p><h4>References</h4><ol><li><p>Lugo, RA, &amp; Kern, SE (2004). The pharmacokinetics of oxycodone. <i>Journal of pain &amp; palliative care pharmacotherapy</i> 18(4) 17–30. DOI:<a href=\"https://doi.org/10.1300/j354v18n04_03\">10.1300/j354v18n04_03</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15760805/\">https://pubmed.ncbi.nlm.nih.gov/15760805</a></p></li><li><p>Agema, BC, et al., &amp; Koolen, SLW (2021). Population Pharmacokinetics of Oxycodone and Metabolites in Patients with Cancer-Related Pain. <i>Cancers</i> 13(11) –. DOI:<a href=\"https://doi.org/10.3390/cancers13112768\">10.3390/cancers13112768</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34199534/\">https://pubmed.ncbi.nlm.nih.gov/34199534</a></p></li><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=\"https://doi.org/10.1007/s13318-019-00552-0\">10.1007/s13318-019-00552-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31006834/\">https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxycodone;
