within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BA13_MoexiprilAndDiuretics;

model MoexiprilAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C09BA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MoexiprilAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09BA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Moexipril and diuretics is a combination medication used for the treatment of hypertension (high blood pressure). Moexipril is an angiotensin-converting enzyme (ACE) inhibitor, while the diuretic component (often hydrochlorothiazide) increases renal excretion of water and sodium. This fixed-dose combination is approved for the management of hypertension in adults to lower blood pressure and reduce the risk of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for moexipril component in healthy adults, as no direct published PK parameters for the fixed combination or this ATC group are available. The values are based on typical moexipril 15 mg oral dose pharmacokinetics as monotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MoexiprilAndDiuretics;
