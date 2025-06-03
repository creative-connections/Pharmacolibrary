within Pharmacolibrary.Drugs.ATC.C;

model C09BA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 20.833333333333332,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fixed-dose combination of zofenopril, an angiotensin-converting enzyme (ACE) inhibitor, and a diuretic (typically hydrochlorothiazide) used for the treatment of essential hypertension, particularly in patients whose blood pressure is not adequately controlled by monotherapy. This combination is currently approved for use in various countries under prescription.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies on the fixed-dose combination of zofenopril and diuretics (C09BA15) were identified; estimates below are based on data available for individual components (zofenopril and hydrochlorothiazide) in healthy adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic data for the fixed-dose combination with ATC code C09BA15 found in the literature. Parameters reported are estimated from published PK data of zofenopril and hydrochlorothiazide individually in healthy adults. Values serve as approximations; consult specific product monographs for final dosing and PK assessment.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BA15;
