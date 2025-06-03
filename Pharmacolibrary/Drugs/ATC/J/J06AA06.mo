within Pharmacolibrary.Drugs.ATC.J;

model J06AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 5e-05,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rabies serum, also known as rabies immunoglobulin, is a biological product used for passive immunization after suspected rabies virus exposure. It provides immediate but temporary protection and is administered as part of post-exposure prophylaxis along with rabies vaccine. Currently, rabies serum is approved and used for post-exposure prophylaxis in humans exposed to potentially rabid animals.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic models with detailed quantitative parameters for human rabies immunoglobulin (rabies serum) in adults, children, or special populations were identified in the public scientific literature as of June 2024. Relevant values are estimated based on general pharmacokinetic properties of human immunoglobulins.</p><h4>References</h4><ol><li> No clinical studies were found explicitly reporting pharmacokinetic model parameters for rabies serum (rabies immunoglobulin) in humans. The parameters here are estimated from typical values for intramuscular human immunoglobulin G preparations. Values should be interpreted with caution and are for reference/educational purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06AA06;
