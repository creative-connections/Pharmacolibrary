within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03C_HighCeilingDiuretics.C03CA01_Furosemide;

model Furosemide_1
  extends Pharmacolibrary.Drugs.ATC.C.C03CA01_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
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
    k12             = 1.388888888888889e-06,
    k21             = 1.388888888888889e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Furosemide_1</td></tr><tr><td>ATC code:</td><td>C03CA01_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Furosemide is a potent loop diuretic used for edema and hypertension, approved and widely prescribed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after a single intravenous bolus dose.</p><h4>References</h4><ol><li><p>Van Wart, SA, et al., &amp; Mager, DE (2014). Population-based meta-analysis of furosemide pharmacokinetics. <i>Biopharmaceutics &amp; drug disposition</i> 35(2) 119–133. DOI:<a href=\"https://doi.org/10.1002/bdd.1874\">10.1002/bdd.1874</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24151207/\">https://pubmed.ncbi.nlm.nih.gov/24151207</a></p></li><li><p>Hammarlund-Udenaes, M, &amp; Benet, LZ (1989). Furosemide pharmacokinetics and pharmacodynamics in health and disease--an update. <i>Journal of pharmacokinetics and biopharmaceutics</i> 17(1) 1–46. DOI:<a href=\"https://doi.org/10.1007/BF01059086\">10.1007/BF01059086</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2654356/\">https://pubmed.ncbi.nlm.nih.gov/2654356</a></p></li><li><p>Chay, S, et al., &amp; Tobin, T (1983). The pharmacology of furosemide in the horse. V. Pharmacokinetics and blood levels of furosemide after intravenous administration. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 11(3) 226–231. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6135581/\">https://pubmed.ncbi.nlm.nih.gov/6135581</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Furosemide_1;
