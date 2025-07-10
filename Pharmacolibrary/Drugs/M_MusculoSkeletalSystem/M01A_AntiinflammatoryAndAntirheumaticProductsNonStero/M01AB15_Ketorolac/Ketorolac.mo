within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AB15_Ketorolac;

model Ketorolac
  extends Pharmacolibrary.Drugs.ATC.M.M01AB15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 7e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0087,
    k12             = 1.0111111111111111e-05,
    k21             = 1.0111111111111111e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ketorolac</td></tr><tr><td>ATC code:</td><td>M01AB15</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.36</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ketorolac is a nonsteroidal anti-inflammatory drug (NSAID) commonly used for the short-term treatment of moderate to severe pain. It is typically administered for post-operative pain management and is not recommended for long-term use due to potential side effects, particularly on the gastrointestinal tract and kidneys. Ketorolac is approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after intravenous administration.</p><h4>References</h4><ol><li><p>McLay, JS, et al., &amp; Anderson, BJ (2018). The pharmacokinetics of intravenous ketorolac in children aged 2 months to 16 years: A population analysis. <i>Paediatric anaesthesia</i> 28(2) 80–86. DOI:<a href=\"https://doi.org/10.1111/pan.13302\">10.1111/pan.13302</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29266539/\">https://pubmed.ncbi.nlm.nih.gov/29266539</a></p></li><li><p>Mohammed, BS, et al., &amp; McLay, JS (2015). The enantioselective population pharmacokinetics of intravenous ketorolac in children using a stereoselective assay suitable for microanalysis. <i>The Journal of pharmacy and pharmacology</i> 67(9) 1179–1187. DOI:<a href=\"https://doi.org/10.1111/jphp.12418\">10.1111/jphp.12418</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25880462/\">https://pubmed.ncbi.nlm.nih.gov/25880462</a></p></li><li><p>Cohen, MN, et al., &amp; Galinkin, J (2011). Pharmacokinetics of single-dose intravenous ketorolac in infants aged 2-11 months. <i>Anesthesia and analgesia</i> 112(3) 655–660. DOI:<a href=\"https://doi.org/10.1213/ANE.0b013e3182075d04\">10.1213/ANE.0b013e3182075d04</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21233498/\">https://pubmed.ncbi.nlm.nih.gov/21233498</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ketorolac;
