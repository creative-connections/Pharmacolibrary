within Pharmacolibrary.Drugs.ATC.N;

model N01BB59
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bupivacaine and meloxicam is a fixed-dose combination product with local anesthetic (bupivacaine) and a non-steroidal anti-inflammatory drug (meloxicam), used for postoperative pain management. Bupivacaine provides prolonged local anesthesia, while meloxicam reduces inflammatory pain. The combination has been conditionally approved in some regions for surgical site analgesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adults following local infiltration administration, as no detailed publication with full compartmental PK is currently indexed in major databases.</p><h4>References</h4><ol><li> No dedicated PK study with matching compartmental parameters for the bupivacaine-meloxicam combination (ATC N01BB59) found in literature as of June 2024. Parameters estimated from published data of the individual components (bupivacaine and meloxicam) and known formulations (e.g., ZYNRELEF, NCT04372527), with infiltration as route of administration. Values may not precisely reflect fixed-dose combination but are pharmacologically reasonable estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BB59;
