within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BX03_AtorvastatinAndAmlodipine;

model AtorvastatinAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C10BX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C10BX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Atorvastatin and amlodipine is a fixed-dose combination medication used for the treatment of hypertension and dyslipidemia. Atorvastatin is an HMG-CoA reductase inhibitor (statin) that lowers cholesterol, while amlodipine is a calcium channel blocker used to treat high blood pressure and angina. This combination is approved for use in various countries to improve cardiovascular outcomes in patients who require both lipid-lowering and antihypertensive therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for fixed-dose combination of atorvastatin and amlodipine in healthy adult subjects, as no published population PK modeling of the combination formulation was found. Estimates are based on published parameters of monotherapy with typical adult dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AtorvastatinAndAmlodipine;
