within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BB59_BupivacaineAndMeloxicam;

model BupivacaineAndMeloxicam
  extends Pharmacolibrary.Drugs.ATC.N.N01BB59;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N01BB59</td></tr><td>route:</td><td>infiltration</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bupivacaine and meloxicam is a fixed-dose combination product with local anesthetic (bupivacaine) and a non-steroidal anti-inflammatory drug (meloxicam), used for postoperative pain management. Bupivacaine provides prolonged local anesthesia, while meloxicam reduces inflammatory pain. The combination has been conditionally approved in some regions for surgical site analgesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adults following local infiltration administration, as no detailed publication with full compartmental PK is currently indexed in major databases.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BupivacaineAndMeloxicam;
