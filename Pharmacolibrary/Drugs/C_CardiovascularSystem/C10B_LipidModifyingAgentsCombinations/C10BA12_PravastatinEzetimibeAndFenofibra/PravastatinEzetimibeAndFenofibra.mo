within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BA12_PravastatinEzetimibeAndFenofibra;

model PravastatinEzetimibeAndFenofibrate
  extends Pharmacolibrary.Drugs.ATC.C.C10BA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PravastatinEzetimibeAndFenofibrate</td></tr><tr><td>ATC code:</td><td>C10BA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination product containing pravastatin (an HMG-CoA reductase inhibitor/statin), ezetimibe (a cholesterol absorption inhibitor), and fenofibrate (a fibric acid derivative). Used for the treatment of mixed dyslipidemia and hypercholesterolemia to lower LDL cholesterol, triglycerides, and increase HDL cholesterol. No co-formulated product with all three agents is currently approved; such combinations are sometimes used off-label in clinical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or population PK models identified for the triple fixed-dose combination. Estimates based on individual component data in healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PravastatinEzetimibeAndFenofibrate;
