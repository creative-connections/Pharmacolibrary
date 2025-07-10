within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BB59_BupivacaineAndMeloxicam;

model BupivacaineAndMeloxicam
  extends Pharmacolibrary.Drugs.ATC.N.N01BB59
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.035,
    k12             = 4.166666666666667e-06,
    k21             = 4.166666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BupivacaineAndMeloxicam</td></tr><tr><td>ATC code:</td><td>N01BB59</td></tr><td>route:</td><td>infiltration</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>60</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bupivacaine and meloxicam is a fixed-dose combination product with local anesthetic (bupivacaine) and a non-steroidal anti-inflammatory drug (meloxicam), used for postoperative pain management. Bupivacaine provides prolonged local anesthesia, while meloxicam reduces inflammatory pain. The combination has been conditionally approved in some regions for surgical site analgesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adults following local infiltration administration, as no detailed publication with full compartmental PK is currently indexed in major databases.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BupivacaineAndMeloxicam;
