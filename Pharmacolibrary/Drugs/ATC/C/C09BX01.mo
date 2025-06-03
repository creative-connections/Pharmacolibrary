within Pharmacolibrary.Drugs.ATC.C;

model C09BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.13,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Perindopril, amlodipine, and indapamide is a fixed-dose combination medication used for the treatment of essential hypertension. Perindopril is an angiotensin-converting enzyme (ACE) inhibitor, amlodipine is a calcium channel blocker, and indapamide is a thiazide-like diuretic. This combination provides synergistic antihypertensive effects and is approved in several countries for blood pressure control.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for the combination in healthy adults based on published data for individual components. No specific published PK data found for the fixed-dose combination C09BX01.</p><h4>References</h4><ol><li> No referenced publication found for pharmacokinetics of the C09BX01 fixed-dose combination. Estimates are based on commonly reported pharmacokinetics of perindopril, amlodipine, and indapamide administered separately in adults. Parameters represent rough approximations for the combination product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BX01;
