within Pharmacolibrary.Drugs.ATC.C;

model C09BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Quinapril and diuretics (ATC code C09BA06) is a fixed combination antihypertensive medication containing quinapril, an angiotensin-converting enzyme (ACE) inhibitor, and hydrochlorothiazide, a thiazide diuretic. It is used for the treatment of hypertension and heart failure, and remains in clinical use and approved in many countries.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic models were found specifically for the fixed combination quinapril and diuretics (C09BA06). Parameter values are estimated based on publicly available pharmacokinetic data for quinapril and hydrochlorothiazide administered orally in adults.</p><h4>References</h4><ol><li> No published PK parameters for the fixed quinapril/diuretic combination (C09BA06) could be found. Parameter values are estimated based on typical published values for orally-administered quinapril in adults and represent best estimates for the combination product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BA06;
