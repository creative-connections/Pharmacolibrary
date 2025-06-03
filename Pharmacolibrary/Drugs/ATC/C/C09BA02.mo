within Pharmacolibrary.Drugs.ATC.C;

model C09BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.7333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Combination medication containing enalapril (an angiotensin-converting enzyme inhibitor) and a diuretic, typically used in the treatment of hypertension and heart failure. Enalapril decreases blood pressure by inhibiting the conversion of angiotensin I to angiotensin II, while the diuretic promotes sodium and water excretion. The combination is approved and used in clinical practice for patients not adequately controlled with monotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from published data on enalapril combined with hydrochlorothiazide, for healthy adult subjects following oral administration.</p><h4>References</h4><ol><li> No publication found specifically reporting population pharmacokinetic parameters for the enalapril and diuretic (C09BA02) fixed combination. Values estimated based on published pharmacokinetic data for enalapril and hydrochlorothiazide individually and in combination. All estimates may vary depending on specific diuretic used and patient population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BA02;
