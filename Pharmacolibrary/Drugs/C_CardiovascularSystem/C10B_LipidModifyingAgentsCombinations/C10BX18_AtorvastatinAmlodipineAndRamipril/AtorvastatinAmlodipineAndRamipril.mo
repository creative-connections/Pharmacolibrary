within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BX18_AtorvastatinAmlodipineAndRamipril;
model AtorvastatinAmlodipineAndRamipril 
   extends Pharmacolibrary.Drugs.ATC.C.C10BX18;

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination of three cardiovascular active agents: atorvastatin (a statin lipid-lowering agent), amlodipine (a calcium channel blocker for hypertension and angina), and ramipril (an ACE inhibitor for hypertension and heart failure). Used for primary or secondary prevention of cardiovascular disease; approved in some countries as a combination product.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on published data for monocomponents in healthy adults; there are no published population PK studies specifically for the fixed-dose combination with ATC code C10BX18.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end AtorvastatinAmlodipineAndRamipril;
