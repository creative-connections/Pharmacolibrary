within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AB02_HydroflumethiazideAndPotassium;
model HydroflumethiazideAndPotassium 
   extends Pharmacolibrary.Drugs.ATC.C.C03AB02;

  annotation(Documentation(
    info ="<html><body><p>Hydroflumethiazide is a thiazide diuretic used primarily for the treatment of hypertension and edema associated with congestive heart failure, renal dysfunction, or liver cirrhosis. It is sometimes co-administered with potassium supplements to counteract potassium loss caused by diuretic treatment. Hydroflumethiazide alone is approved and in clinical use in a number of countries, but fixed-dose combinations with potassium are not widely approved as single pharmaceutical products.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically for the fixed-dose combination of hydroflumethiazide and potassium were identified. The following PK parameters are estimated for healthy adults based on data from hydroflumethiazide monotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end HydroflumethiazideAndPotassium;
