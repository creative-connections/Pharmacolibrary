within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BX11_AtorvastatinAmlodipineAndPerindopril;

model AtorvastatinAmlodipineAndPerindopril
  extends Pharmacolibrary.Drugs.ATC.C.C10BX11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AtorvastatinAmlodipineAndPerindopril</td></tr><tr><td>ATC code:</td><td>C10BX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination drug contains atorvastatin (a statin used to lower cholesterol), amlodipine (a calcium channel blocker for hypertension and angina), and perindopril (an ACE inhibitor for hypertension and heart failure). The combination is indicated for cardiovascular risk reduction, especially in patients with hypertension and dyslipidemia. It is approved and marketed in various countries under combination product names.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic model for the fixed-dose combination of atorvastatin, amlodipine and perindopril is available. The values below are estimated based on reported typical pharmacokinetics for each individual drug in healthy adults, assuming no clinically significant pharmacokinetic interactions when co-administered.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AtorvastatinAmlodipineAndPerindopril;
