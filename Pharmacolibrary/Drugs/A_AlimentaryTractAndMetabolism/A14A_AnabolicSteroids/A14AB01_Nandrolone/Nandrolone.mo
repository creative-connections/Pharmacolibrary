within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A14A_AnabolicSteroids.A14AB01_Nandrolone;

model Nandrolone
  extends Pharmacolibrary.Drugs.ATC.A.A14AB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.020399999999999998,
    k12             = 6.111111111111112e-07,
    k21             = 6.111111111111112e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nandrolone</td></tr><tr><td>ATC code:</td><td>A14AB01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nandrolone is an anabolic-androgenic steroid (AAS) used primarily in the treatment of anemias and muscle wasting diseases. It promotes growth of muscle tissue and red blood cells. Clinical use is much more limited today due to concerns about side effects and potential for abuse; its use is currently restricted or banned in many countries and primarily approved for specific indications such as anemia associated with chronic kidney disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers after a single 100 mg intramuscular injection of nandrolone decanoate.</p><h4>References</h4><ol><li><p>Kintz, P, et al., &amp; Ludes, B (1999). [Norandrostenolone and noretiocholanolone: metabolite markers]. <i>Acta clinica Belgica</i> 53 Suppl 1 68–73. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10216987/\">https://pubmed.ncbi.nlm.nih.gov/10216987</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nandrolone;
