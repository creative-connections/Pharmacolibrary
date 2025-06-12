within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BA04_PerindoprilAndDiuretics;

model PerindoprilAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C09BA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PerindoprilAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Perindopril and diuretics (such as indapamide) is a fixed-dose combination therapy used primarily for the treatment of hypertension and heart failure. Perindopril is an angiotensin-converting enzyme (ACE) inhibitor that acts to lower blood pressure by inhibiting the renin-angiotensin-aldosterone system, while the diuretic component increases urinary excretion of sodium and water, further reducing blood pressure. This combination therapy is approved and widely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters for perindopril and indapamide combination in healthy adult subjects; parameters are estimated from publicly available sources for perindopril in combination with a thiazide-like diuretic (e.g., indapamide) as limited data for the fixed-dose combination are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PerindoprilAndDiuretics;
