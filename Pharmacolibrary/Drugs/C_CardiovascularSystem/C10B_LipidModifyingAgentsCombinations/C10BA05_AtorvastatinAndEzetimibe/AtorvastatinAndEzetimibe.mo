within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BA05_AtorvastatinAndEzetimibe;

model AtorvastatinAndEzetimibe
  extends Pharmacolibrary.Drugs.ATC.C.C10BA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C10BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Atorvastatin and ezetimibe is a fixed-dose combination medication used to treat primary hypercholesterolemia (high cholesterol) and mixed dyslipidemia. Atorvastatin is an HMG-CoA reductase inhibitor (statin) that lowers cholesterol synthesis, while ezetimibe reduces cholesterol absorption in the intestine. The combination is approved and widely used to reduce cardiovascular risk in patients who require additional cholesterol-lowering therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects following a single oral dose of atorvastatin 40 mg/ezetimibe 10 mg fixed-dose combination tablet.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AtorvastatinAndEzetimibe;
