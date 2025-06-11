within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DA06_CandesartanAndDiuretics;

model CandesartanAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C09DA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09DA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Candesartan and diuretics are a combination therapy typically used for the treatment of hypertension and heart failure. Candesartan is an angiotensin II receptor blocker (ARB), while the diuretic component (commonly hydrochlorothiazide) enhances sodium and water excretion. This combination is approved and widely used for blood pressure control, especially in patients not adequately managed by monotherapy.</p><h4>Pharmacokinetics</h4><p>No direct published pharmacokinetic model for the fixed combination C09DA06 is available. Estimates are based on available literature of candesartan cilexetil with hydrochlorothiazide in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CandesartanAndDiuretics;
