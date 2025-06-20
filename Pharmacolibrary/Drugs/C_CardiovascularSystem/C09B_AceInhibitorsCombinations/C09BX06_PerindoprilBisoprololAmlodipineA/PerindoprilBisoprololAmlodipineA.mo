within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BX06_PerindoprilBisoprololAmlodipineA;

model PerindoprilBisoprololAmlodipineA
  extends Pharmacolibrary.Drugs.ATC.C.C09BX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PerindoprilBisoprololAmlodipineAndIndapamide</td></tr><tr><td>ATC code:</td><td>C09BX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A combination antihypertensive medication containing perindopril (an ACE inhibitor), bisoprolol (a beta-blocker), amlodipine (a calcium channel blocker), and indapamide (a thiazide-like diuretic). The drug is intended for use in the treatment of essential hypertension in adult patients whose blood pressure is adequately controlled with the individual components given concurrently at the same dose. Such combination products are generally approved and indicated for adults with hypertension.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic study reporting parameters for the fixed combination tablet has been published; estimated PK parameters based on individual drugs in healthy adults under oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PerindoprilBisoprololAmlodipineA;
