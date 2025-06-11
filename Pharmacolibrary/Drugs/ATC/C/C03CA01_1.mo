within Pharmacolibrary.Drugs.ATC.C;

model C03CA01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.003,
    k12             = 5,
    k21             = 5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C03CA01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Furosemide is a potent loop diuretic used for edema and hypertension, approved and widely prescribed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after a single intravenous bolus dose.</p><h4>References</h4><ol><li><p>Van Wart, SA, et al., &amp; Mager, DE (2014). Population-based meta-analysis of furosemide pharmacokinetics. <i>Biopharmaceutics &amp; drug disposition</i> 35(2) 119–133. DOI:<a href=\"https://doi.org/10.1002/bdd.1874\">10.1002/bdd.1874</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24151207/\">https://pubmed.ncbi.nlm.nih.gov/24151207</a></p></li><li><p>Hammarlund-Udenaes, M, &amp; Benet, LZ (1989). Furosemide pharmacokinetics and pharmacodynamics in health and disease--an update. <i>Journal of pharmacokinetics and biopharmaceutics</i> 17(1) 1–46. DOI:<a href=\"https://doi.org/10.1007/BF01059086\">10.1007/BF01059086</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2654356/\">https://pubmed.ncbi.nlm.nih.gov/2654356</a></p></li><li><p>Chay, S, et al., &amp; Tobin, T (1983). The pharmacology of furosemide in the horse. V. Pharmacokinetics and blood levels of furosemide after intravenous administration. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 11(3) 226–231. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6135581/\">https://pubmed.ncbi.nlm.nih.gov/6135581</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03CA01_1;
