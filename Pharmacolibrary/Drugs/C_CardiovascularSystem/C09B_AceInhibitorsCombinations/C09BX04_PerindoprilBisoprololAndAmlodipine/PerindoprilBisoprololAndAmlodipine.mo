within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BX04_PerindoprilBisoprololAndAmlodipine;
model PerindoprilBisoprololAndAmlodipine 
   extends Pharmacolibrary.Drugs.ATC.C.C09BX04;

  annotation(Documentation(
    info ="<html><body><p>This fixed-dose combination contains perindopril (an ACE inhibitor), bisoprolol (a selective beta1-blocker), and amlodipine (a calcium channel blocker). The combination is used for the management of hypertension and prevention of cardiovascular events, especially in patients who may benefit from multi-mechanism antihypertensive therapy. It is currently used and approved in various regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on published data of the individual components in healthy adults; no direct publication for the fixed-dose triple combination found.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end PerindoprilBisoprololAndAmlodipine;
