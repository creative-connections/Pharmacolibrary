within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BX15_AtorvastatinAndPerindopril;

model AtorvastatinAndPerindopril
  extends Pharmacolibrary.Drugs.ATC.C.C10BX15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AtorvastatinAndPerindopril</td></tr><tr><td>ATC code:</td><td>C10BX15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>The fixed combination of atorvastatin (a statin that inhibits HMG-CoA reductase, lowering cholesterol) and perindopril (an angiotensin-converting enzyme inhibitor used to treat hypertension and heart failure). This combination is approved for use in adults to reduce cardiovascular risk in patients with hypertension or dyslipidemia.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies for the fixed combination of atorvastatin and perindopril (ATC code C10BX15) in adults, healthy volunteers, or special patient groups. The following parameters are estimated based on the most common reported values for oral administration of atorvastatin and perindopril individually in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AtorvastatinAndPerindopril;
