within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BA06_RosuvastatinAndEzetimibe;

model RosuvastatinAndEzetimibe
  extends Pharmacolibrary.Drugs.ATC.C.C10BA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RosuvastatinAndEzetimibe</td></tr><tr><td>ATC code:</td><td>C10BA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rosuvastatin and ezetimibe is a fixed-dose combination drug used to manage hypercholesterolemia and mixed dyslipidemia. Rosuvastatin is an HMG-CoA reductase inhibitor (statin) that reduces cholesterol synthesis, while ezetimibe reduces cholesterol absorption in the intestine. The combination is approved for use in adults to lower LDL cholesterol when statin monotherapy is insufficient.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects after oral administration of fixed-dose rosuvastatin 10 mg and ezetimibe 10 mg, based on public pharmacokinetic data for each component; no published PK model for the fixed combination was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RosuvastatinAndEzetimibe;
