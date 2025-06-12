within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BA11_PravastatinAndEzetimibe;

model PravastatinAndEzetimibe
  extends Pharmacolibrary.Drugs.ATC.C.C10BA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PravastatinAndEzetimibe</td></tr><tr><td>ATC code:</td><td>C10BA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pravastatin and ezetimibe is a fixed-dose combination medication used for the treatment of hypercholesterolemia and mixed dyslipidemia. Pravastatin is an HMG-CoA reductase inhibitor (statin) that reduces cholesterol synthesis in the liver, while ezetimibe is a cholesterol absorption inhibitor that decreases cholesterol uptake in the intestine. This combination is approved and widely used when treatment with diet and a single agent is inadequate.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic models combining pravastatin and ezetimibe as a fixed-dose combination have been reported in the published literature. Therefore, the following parameters represent an estimated profile based on data from individual components in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PravastatinAndEzetimibe;
