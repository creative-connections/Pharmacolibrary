within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AB03_Tolmetin;

model Tolmetin
  extends Pharmacolibrary.Drugs.ATC.M.M01AB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 6.472222222222222e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021166666666666667,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tolmetin</td></tr><tr><td>ATC code:</td><td>M01AB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.33</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tolmetin is a nonsteroidal anti-inflammatory drug (NSAID) formerly used for the treatment of pain and inflammation in rheumatoid arthritis and osteoarthritis. Due to safety concerns, including gastrointestinal and cardiovascular risk, tolmetin is no longer widely used or approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics as reported in healthy adult volunteers after single dose oral administration.</p><h4>References</h4><ol><li><p>Flores-Murrieta, FJ, et al., &amp; Castañeda-Hernández, G (1998). Pharmacokinetic-pharmacodynamic modeling of tolmetin antinociceptive effect in the rat using an indirect response model: a population approach. <i>Journal of pharmacokinetics and biopharmaceutics</i> 26(5) 547–557. DOI:<a href=\"https://doi.org/10.1023/a:1023273100270\">10.1023/a:1023273100270</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10205770/\">https://pubmed.ncbi.nlm.nih.gov/10205770</a></p></li><li><p>Mandema, JW, &amp; Stanski, DR (1996). Population pharmacodynamic model for ketorolac analgesia. <i>Clinical pharmacology and therapeutics</i> 60(6) 619–635. DOI:<a href=\"https://doi.org/10.1016/S0009-9236(96)90210-6\">10.1016/S0009-9236(96)90210-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8988064/\">https://pubmed.ncbi.nlm.nih.gov/8988064</a></p></li><li><p>Dupuis, LL, et al., &amp; Laxer, RM (1990). Methotrexate-nonsteroidal antiinflammatory drug interaction in children with arthritis. <i>The Journal of rheumatology</i> 17(11) 1469–1473. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2273487/\">https://pubmed.ncbi.nlm.nih.gov/2273487</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tolmetin;
