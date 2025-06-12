within Pharmacolibrary.Drugs.S_SensoryOrgans.S01H_LocalAnesthetics.S01HA03_Tetracaine;

model Tetracaine
  extends Pharmacolibrary.Drugs.ATC.S.S01HA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tetracaine</td></tr><tr><td>ATC code:</td><td>S01HA03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetracaine is an ester-type local anesthetic used primarily for topical anesthesia in ophthalmology, dentistry, and ENT procedures. It acts by blocking sodium channels, inhibiting nerve impulse conduction. It is approved for topical use and continues to be used for local anesthesia, particularly for eye procedures.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human after ocular or topical administration. No published studies reporting compartmental pharmacokinetic models in humans are available. Parameters are estimated based on general physico-chemical properties, route of administration, and analogous local anesthetics.</p><h4>References</h4><ol><li><p>O&#x27;Brien, L, et al., &amp; Koren, G (2005). A critical review of the topical local anesthetic amethocaine (Ametop) for pediatric pain. <i>Paediatric drugs</i> 7(1) 41–54. DOI:<a href=\"https://doi.org/10.2165/00148581-200507010-00004\">10.2165/00148581-200507010-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15777110/\">https://pubmed.ncbi.nlm.nih.gov/15777110</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tetracaine;
