within Pharmacolibrary.Drugs.ATC.J;

model J06BB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 5.833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rabies immunoglobulin (RIG) is a human or equine-derived immunoglobulin preparation used for passive immunization following suspected exposure to rabies virus, typically as part of post-exposure prophylaxis, in conjunction with rabies vaccination. It is indicated for individuals who have not been previously immunized against rabies and is administered to confer immediate passive immunity while the patient mounts an active immune response to the vaccine. RIG is an approved and essential component in rabies prevention protocols worldwide.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adults following intramuscular administration. No direct comprehensive PK modeling study on rabies immunoglobulin in literature; values estimated based on available product information and class-level data (human immunoglobulins).</p><h4>References</h4><ol><li> No peer-reviewed publication found reporting detailed PK model parameters for rabies immunoglobulin specifically. Estimates based on general properties of human immunoglobulin G (IgG) products per available product inserts and review articles (e.g., CDC Yellow Book, WHO guidelines). Standard dose and route per CDC/WHO guidelines. Volume of distribution and clearance reflect typical monomeric IgG given by intramuscular route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BB05;
