within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BA03_PravastatinAndFenofibrat;

model PravastatinAndFenofibrat
  extends Pharmacolibrary.Drugs.ATC.C.C10BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PravastatinAndFenofibrate</td></tr><tr><td>ATC code:</td><td>C10BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pravastatin and fenofibrate is a fixed-dose combination drug used for the treatment of mixed dyslipidemia and hypercholesterolemia. Pravastatin is an HMG-CoA reductase inhibitor (statin) lowering LDL cholesterol, while fenofibrate is a fibric acid derivative primarily affecting triglycerides. This combination is intended for patients with cardiovascular risk factors who need both LDL and triglyceride reduction. The drug with ATC code C10BA03 is approved in some countries but not widely available globally as a fixed-combination product.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies for the fixed-dose combination of pravastatin and fenofibrate were found in indexed publications. The following pharmacokinetic parameters are estimated based on reported typical values for each component, administered orally to healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PravastatinAndFenofibrat;
