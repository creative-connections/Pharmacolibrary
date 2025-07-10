within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AC02_Tenoxicam;

model Tenoxicam
  extends Pharmacolibrary.Drugs.ATC.M.M01AC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3027777777777778e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00031666666666666665,
    Tlag           = 780,            
    Vdp             = 0.0066,
    k12             = 1.0694444444444445e-06,
    k21             = 1.0694444444444445e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tenoxicam</td></tr><tr><td>ATC code:</td><td>M01AC02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.067</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tenoxicam is a non-steroidal anti-inflammatory drug (NSAID) of the oxicam class. It is primarily used for the treatment of pain and inflammation in musculoskeletal and joint disorders such as rheumatoid arthritis and osteoarthritis. It is approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following a single oral dose.</p><h4>References</h4><ol><li><p>Vianna-Jorge, R, et al., &amp; Suarez-Kurtz, G (2004). CYP2C9 genotypes and the pharmacokinetics of tenoxicam in Brazilians. <i>Clinical pharmacology and therapeutics</i> 76(1) 18–26. DOI:<a href=\"https://doi.org/10.1016/j.clpt.2004.03.002\">10.1016/j.clpt.2004.03.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15229460/\">https://pubmed.ncbi.nlm.nih.gov/15229460</a></p></li><li><p>Bird, HA, et al., &amp; Wright, V (1985). Single and multiple oral dose pharmacokinetics of tenoxicam in the elderly. <i>European journal of rheumatology and inflammation</i> 8(1) 60–69. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3879831/\">https://pubmed.ncbi.nlm.nih.gov/3879831</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tenoxicam;
