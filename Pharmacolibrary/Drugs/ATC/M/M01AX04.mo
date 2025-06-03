within Pharmacolibrary.Drugs.ATC.M;

model M01AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Azapropazone is a non-steroidal anti-inflammatory drug (NSAID) previously used for the treatment of pain and inflammation associated with conditions such as rheumatoid arthritis, osteoarthritis, and gout. Due to concerns about adverse effects, particularly gastrointestinal and renal toxicity, its clinical use has been largely discontinued and is not approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult following oral administration. No peer-reviewed publications with detailed pharmacokinetic modeling or population PK parameters are available for azapropazone.</p><h4>References</h4><ol><li> No published sources reporting detailed pharmacokinetic model parameters for azapropazone could be found. Parameters listed are estimates based on typical NSAID pharmacokinetics and limited summary data (such as plasma half-life and volume of distribution) described in drug compendia.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AX04;
