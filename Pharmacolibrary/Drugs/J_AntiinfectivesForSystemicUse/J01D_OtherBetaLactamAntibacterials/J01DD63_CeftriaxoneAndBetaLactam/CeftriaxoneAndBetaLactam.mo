within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DD63_CeftriaxoneAndBetaLactam;

model CeftriaxoneAndBetaLactam
  extends Pharmacolibrary.Drugs.ATC.J.J01DD63
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0035,
    k12             = 1.6666666666666665e-07,
    k21             = 1.6666666666666665e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CeftriaxoneAndBetaLactamaseInhibitor</td></tr><tr><td>ATC code:</td><td>J01DD63</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ceftriaxone is a third-generation cephalosporin antibiotic often combined with a beta-lactamase inhibitor to enhance activity against beta-lactamase-producing bacteria. This combination is used in the treatment of various bacterial infections, including complicated urinary tract infections, respiratory tract infections, intra-abdominal infections, and sepsis. The combination with a beta-lactamase inhibitor is not currently approved or widely available, and products under this ATC code (J01DD63) are investigational or regionally available.</p><h4>Pharmacokinetics</h4><p>No existing publication reports human pharmacokinetics for ceftriaxone and beta-lactamase inhibitor combination as described by ATC J01DD63. Values provided are estimated based on standard ceftriaxone PK repeated for the combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CeftriaxoneAndBetaLactam;
