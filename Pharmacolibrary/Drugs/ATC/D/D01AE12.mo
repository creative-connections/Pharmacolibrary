within Pharmacolibrary.Drugs.ATC.D;

model D01AE12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Salicylic acid is a beta hydroxy acid used predominantly as a topical agent to treat dermatological conditions such as acne, psoriasis, and wart removal. It is approved and widely used today, primarily in topical formulations for its keratolytic and anti-inflammatory effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for topical salicylic acid are not well-characterized in the literature due to its minimal systemic absorption when used as intended on human skin in healthy adults.</p><h4>References</h4><ol><li> No published pharmacokinetic models specifically for topical salicylic acid referenced by ATC code D01AE12 were found. The parameters represent estimated values and qualitative statements based on general absorption data for topical application; systemic absorption is very low. For orally or intravenously administered salicylic acid, parameters are reported in other contexts but those are not associated with D01AE12 topical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE12;
