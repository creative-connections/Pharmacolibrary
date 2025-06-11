within Pharmacolibrary.Drugs.ATC.N;

model N01BB59
  extends Pharmacokinetic.Models.PK_2C(
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
    k12             = 15,
    k21             = 15
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N01BB59</td></tr><td>route:</td><td>infiltration</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bupivacaine and meloxicam is a fixed-dose combination product with local anesthetic (bupivacaine) and a non-steroidal anti-inflammatory drug (meloxicam), used for postoperative pain management. Bupivacaine provides prolonged local anesthesia, while meloxicam reduces inflammatory pain. The combination has been conditionally approved in some regions for surgical site analgesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adults following local infiltration administration, as no detailed publication with full compartmental PK is currently indexed in major databases.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01BB59;
