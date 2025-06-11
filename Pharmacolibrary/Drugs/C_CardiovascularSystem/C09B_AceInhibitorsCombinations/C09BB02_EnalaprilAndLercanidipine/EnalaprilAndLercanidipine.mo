within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BB02_EnalaprilAndLercanidipine;

model EnalaprilAndLercanidipine
  extends Pharmacolibrary.Drugs.ATC.C.C09BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09BB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fixed-dose combination of enalapril, an angiotensin-converting enzyme (ACE) inhibitor, and lercanidipine, a dihydropyridine calcium channel blocker. Used for the treatment of essential hypertension in adults. The combination is approved and used clinically in several countries for better blood pressure control.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for fixed-dose oral administration in adults, as no specific pharmacokinetic model for the combination are reported in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EnalaprilAndLercanidipine;
