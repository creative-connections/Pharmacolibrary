within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BA15_ZofenoprilAndDiuretics;
model ZofenoprilAndDiuretics 
   extends Pharmacolibrary.Drugs.ATC.C.C09BA15;

  annotation(Documentation(
    info ="<html><body><p>Fixed-dose combination of zofenopril, an angiotensin-converting enzyme (ACE) inhibitor, and a diuretic (typically hydrochlorothiazide) used for the treatment of essential hypertension, particularly in patients whose blood pressure is not adequately controlled by monotherapy. This combination is currently approved for use in various countries under prescription.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies on the fixed-dose combination of zofenopril and diuretics (C09BA15) were identified; estimates below are based on data available for individual components (zofenopril and hydrochlorothiazide) in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end ZofenoprilAndDiuretics;
