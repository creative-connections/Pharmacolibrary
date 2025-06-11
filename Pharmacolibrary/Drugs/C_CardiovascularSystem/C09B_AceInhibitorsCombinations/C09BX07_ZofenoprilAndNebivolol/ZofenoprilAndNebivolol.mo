within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BX07_ZofenoprilAndNebivolol;

model ZofenoprilAndNebivolol
  extends Pharmacolibrary.Drugs.ATC.C.C09BX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09BX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zofenopril and nebivolol is a fixed-dose combination medication comprising zofenopril, an angiotensin-converting enzyme (ACE) inhibitor, and nebivolol, a selective beta1-blocker with vasodilating properties. The combination is used for managing hypertension to lower blood pressure and reduce cardiovascular risk. The combination is currently approved and marketed in Europe for the treatment of essential hypertension in patients who are not adequately controlled with either agent alone.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models were found reporting the pharmacokinetics of the fixed-dose combination of zofenopril and nebivolol. The following parameters are estimated based on known PK of individual drugs in healthy adults, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ZofenoprilAndNebivolol;
