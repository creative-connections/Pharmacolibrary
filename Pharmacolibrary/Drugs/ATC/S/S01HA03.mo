within Pharmacolibrary.Drugs.ATC.S;

model S01HA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tetracaine</td></tr><tr><td>ATC code:</td><td>S01HA03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetracaine is an ester-type local anesthetic used primarily for topical anesthesia in ophthalmology, dentistry, and ENT procedures. It acts by blocking sodium channels, inhibiting nerve impulse conduction. It is approved for topical use and continues to be used for local anesthesia, particularly for eye procedures.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human after ocular or topical administration. No published studies reporting compartmental pharmacokinetic models in humans are available. Parameters are estimated based on general physico-chemical properties, route of administration, and analogous local anesthetics.</p><h4>References</h4><ol><li><p>O&#x27;Brien, L, et al., &amp; Koren, G (2005). A critical review of the topical local anesthetic amethocaine (Ametop) for pediatric pain. <i>Paediatric drugs</i> 7(1) 41–54. DOI:<a href=\"https://doi.org/10.2165/00148581-200507010-00004\">10.2165/00148581-200507010-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15777110/\">https://pubmed.ncbi.nlm.nih.gov/15777110</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01HA03;
