within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BX19_AtorvastatinAmlodipineAndCandesa;

model AtorvastatinAmlodipineAndCandesartan
  extends Pharmacolibrary.Drugs.ATC.C.C10BX19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AtorvastatinAmlodipineAndCandesartan</td></tr><tr><td>ATC code:</td><td>C10BX19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>This is a fixed combination medication consisting of atorvastatin (a statin, used for the reduction of cholesterol and prevention of cardiovascular events), amlodipine (a calcium channel blocker, indicated for hypertension and angina), and candesartan (an angiotensin II receptor blocker used for hypertension and heart failure). The combination is used to manage cardiovascular risk in patients requiring treatment of hypertension and dyslipidemia simultaneously. Combinations of these agents are approved and used in clinical guidelines globally.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic models or specific PK parameter sets for the fixed combination product in healthy volunteers or patients were found. Individual component drugs have established pharmacokinetic parameters, so estimates are summarized here for a typical adult, assuming an oral administration of the fixed dose combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AtorvastatinAmlodipineAndCandesartan;
