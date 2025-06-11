within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DB04_TelmisartanAndAmlodipine;

model TelmisartanAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C09DB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09DB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Telmisartan and amlodipine is a fixed-dose combination of two antihypertensive agents. Telmisartan is an angiotensin II receptor blocker (ARB) primarily used for the treatment of hypertension, whereas amlodipine is a calcium channel blocker used to manage high blood pressure and angina. The combination is indicated for the treatment of essential hypertension in patients whose blood pressure is not adequately controlled on either component alone. It is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects receiving oral administration of fixed-dose telmisartan 40 mg and amlodipine 5 mg tablet; no direct population PK model for the combined formulation was found in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TelmisartanAndAmlodipine;
