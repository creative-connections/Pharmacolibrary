within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DX06_CandesartanAmlodipineAndHydrochlorothiazide;

model CandesartanAmlodipineAndHydrochlorothiazide
  extends Pharmacolibrary.Drugs.ATC.C.C09DX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09DX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fixed-dose combination of candesartan (an angiotensin II receptor blocker), amlodipine (a calcium channel blocker), and hydrochlorothiazide (a thiazide diuretic). Used in the treatment of hypertension (high blood pressure) to lower blood pressure and reduce risk of cardiovascular events. Approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies found for the triple fixed-dose combination C09DX06; PK parameters estimated from individual component population PK data in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CandesartanAmlodipineAndHydrochlorothiazide;
