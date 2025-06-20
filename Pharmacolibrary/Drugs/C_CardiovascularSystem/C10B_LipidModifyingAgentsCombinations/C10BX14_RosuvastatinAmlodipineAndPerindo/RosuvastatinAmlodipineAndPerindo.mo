within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BX14_RosuvastatinAmlodipineAndPerindo;

model RosuvastatinAmlodipineAndPerindo
  extends Pharmacolibrary.Drugs.ATC.C.C10BX14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RosuvastatinAmlodipineAndPerindopril</td></tr><tr><td>ATC code:</td><td>C10BX14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination drug product consisting of rosuvastatin (a statin for hypercholesterolemia and cardiovascular risk reduction), amlodipine (a calcium channel blocker for hypertension and angina), and perindopril (an ACE inhibitor for hypertension and heart failure). It is used in the management of patients with coexisting hypertension and dyslipidemia, typically as a secondary prevention of cardiovascular events. This combination is approved in several regions for such indications.</p><h4>Pharmacokinetics</h4><p>Estimated population pharmacokinetic parameters for healthy adults receiving oral administration of the fixed-dose combination, as no direct clinical pharmacokinetic study of the triple combination is referenced in the literature. Estimates are based on published values for individual drugs and fixed-dose combinations of rosuvastatin, amlodipine, and perindopril in similar populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RosuvastatinAmlodipineAndPerindo;
