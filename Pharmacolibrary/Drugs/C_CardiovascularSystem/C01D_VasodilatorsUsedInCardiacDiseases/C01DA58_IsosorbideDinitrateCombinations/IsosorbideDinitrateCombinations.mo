within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DA58_IsosorbideDinitrateCombinations;

model IsosorbideDinitrateCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C01DA58;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IsosorbideDinitrateCombinations</td></tr><tr><td>ATC code:</td><td>C01DA58</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Isosorbide dinitrate, in combination formulations (ATC code C01DA58), is an organic nitrate vasodilator used for the management and prevention of angina pectoris and chronic heart failure. It acts by releasing nitric oxide, leading to vasodilation of both veins and arteries. Combination products can be used for synergistic effects or to improve clinical profiles. The drug is approved for use in many countries today, usually in chronic heart failure therapy and for angina.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult patient, as direct published PK data for the exact combination (C01DA58) is not available. Estimates are extrapolated from data of isosorbide dinitrate monotherapy in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IsosorbideDinitrateCombinations;
