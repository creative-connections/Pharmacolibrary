within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BA03_Tetracaine;

model Tetracaine
  extends Pharmacolibrary.Drugs.ATC.N.N01BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N01BA03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetracaine is an ester-type local anesthetic, mainly used for surface anesthesia in ophthalmology and as a topical anesthetic for mucous membranes. It is approved and used today primarily for short procedures requiring local numbing.</p><h4>Pharmacokinetics</h4><p>No published population or compartmental pharmacokinetic studies available for tetracaine in humans; estimated values are based on physicochemical properties and related esters.</p><h4>References</h4><ol><li><p>O&#x27;Brien, L, et al., &amp; Koren, G (2005). A critical review of the topical local anesthetic amethocaine (Ametop) for pediatric pain. <i>Paediatric drugs</i> 7(1) 41–54. DOI:<a href=\"https://doi.org/10.2165/00148581-200507010-00004\">10.2165/00148581-200507010-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15777110/\">https://pubmed.ncbi.nlm.nih.gov/15777110</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tetracaine;
