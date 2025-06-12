within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AA08_Dihydrocodeine;

model Dihydrocodeine
  extends Pharmacolibrary.Drugs.ATC.N.N02AA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dihydrocodeine</td></tr><tr><td>ATC code:</td><td>N02AA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dihydrocodeine is a semi-synthetic opioid analgesic used primarily for the relief of moderate to moderately severe pain and also as an antitussive and for the treatment of dyspnea. It is approved for use in many countries, though its use is restricted in some regions due to opioid regulations. It acts mainly via mu-opioid receptors in the central nervous system.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Ota, M, et al., &amp; Yamazaki, H (2019). Adult and infant pharmacokinetic profiling of dihydrocodeine using physiologically based pharmacokinetic modeling. <i>Biopharmaceutics &amp; drug disposition</i> 40(9) 350–357. DOI:<a href=\"https://doi.org/10.1002/bdd.2209\">10.1002/bdd.2209</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31691978/\">https://pubmed.ncbi.nlm.nih.gov/31691978</a></p></li><li><p>Wright, NM, et al., &amp; Oldham, NS (2007). Buprenorphine versus dihydrocodeine for opiate detoxification in primary care: a randomised controlled trial. <i>BMC family practice</i> 8 3–None. DOI:<a href=\"https://doi.org/10.1186/1471-2296-8-3\">10.1186/1471-2296-8-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17210079/\">https://pubmed.ncbi.nlm.nih.gov/17210079</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dihydrocodeine;
