within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BA01_LovastatinAndNicotinicAcid;

model LovastatinAndNicotinicAcid
  extends Pharmacolibrary.Drugs.ATC.C.C10BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C10BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination of lovastatin, an HMG-CoA reductase inhibitor (statin) used to lower cholesterol, and nicotinic acid (niacin), a B-vitamin that, at high doses, can also lower LDL cholesterol and triglycerides while increasing HDL cholesterol. The combination is used in the management of hypercholesterolemia and mixed dyslipidemia, as an adjunct to diet, when other therapies are inadequate. Marketed as Advicor, approval has been discontinued in some markets but generics may still exist.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adult subjects based on published data for individual components (lovastatin and nicotinic acid). No pharmacokinetic studies reporting all parameters for the fixed-dose combination could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LovastatinAndNicotinicAcid;
