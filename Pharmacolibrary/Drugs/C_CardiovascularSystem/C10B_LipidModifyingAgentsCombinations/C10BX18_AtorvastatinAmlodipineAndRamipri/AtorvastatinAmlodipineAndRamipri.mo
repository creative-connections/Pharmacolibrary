within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BX18_AtorvastatinAmlodipineAndRamipri;

model AtorvastatinAmlodipineAndRamipri
  extends Pharmacolibrary.Drugs.ATC.C.C10BX18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AtorvastatinAmlodipineAndRamipril</td></tr><tr><td>ATC code:</td><td>C10BX18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination of three cardiovascular active agents: atorvastatin (a statin lipid-lowering agent), amlodipine (a calcium channel blocker for hypertension and angina), and ramipril (an ACE inhibitor for hypertension and heart failure). Used for primary or secondary prevention of cardiovascular disease; approved in some countries as a combination product.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on published data for monocomponents in healthy adults; there are no published population PK studies specifically for the fixed-dose combination with ATC code C10BX18.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AtorvastatinAmlodipineAndRamipri;
