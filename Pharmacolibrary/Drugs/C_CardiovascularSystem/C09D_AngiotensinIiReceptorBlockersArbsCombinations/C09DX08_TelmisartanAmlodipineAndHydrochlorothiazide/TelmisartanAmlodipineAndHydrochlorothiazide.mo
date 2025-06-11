within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DX08_TelmisartanAmlodipineAndHydrochlorothiazide;

model TelmisartanAmlodipineAndHydrochlorothiazide
  extends Pharmacolibrary.Drugs.ATC.C.C09DX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09DX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This fixed-dose combination includes telmisartan (an angiotensin II receptor blocker), amlodipine (a calcium channel blocker), and hydrochlorothiazide (a thiazide diuretic). The combination is used to treat hypertension (high blood pressure) and is approved as a prescription medication in multiple regions for patients whose blood pressure is not adequately controlled by monotherapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the fixed-dose combination product (not individual components) in healthy adults based on referenced PK profiles of each separate agent; no published compartmental pharmacokinetic model for the triple combination as a whole was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TelmisartanAmlodipineAndHydrochlorothiazide;
