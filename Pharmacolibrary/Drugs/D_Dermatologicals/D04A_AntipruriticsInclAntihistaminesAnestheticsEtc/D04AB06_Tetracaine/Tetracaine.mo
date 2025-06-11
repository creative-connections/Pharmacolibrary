within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AB06_Tetracaine;

model Tetracaine
  extends Pharmacolibrary.Drugs.ATC.D.D04AB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D04AB06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetracaine is an ester-type local anesthetic used primarily for topical anesthesia of the eye, nose, and throat, and occasionally for spinal anesthesia. It acts as a sodium channel blocker, preventing nerve impulse conduction. It is approved and still used clinically, especially as a topical and spinal anesthetic.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on general properties of ester-type local anesthetics. No specific published human PK studies found for tetracaine.</p><h4>References</h4><ol><li><p>O&#x27;Brien, L, et al., &amp; Koren, G (2005). A critical review of the topical local anesthetic amethocaine (Ametop) for pediatric pain. <i>Paediatric drugs</i> 7(1) 41–54. DOI:<a href=\"https://doi.org/10.2165/00148581-200507010-00004\">10.2165/00148581-200507010-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15777110/\">https://pubmed.ncbi.nlm.nih.gov/15777110</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tetracaine;
