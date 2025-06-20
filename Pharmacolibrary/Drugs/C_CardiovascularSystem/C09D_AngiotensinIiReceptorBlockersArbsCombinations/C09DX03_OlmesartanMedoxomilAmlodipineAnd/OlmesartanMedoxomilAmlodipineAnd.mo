within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DX03_OlmesartanMedoxomilAmlodipineAnd;

model OlmesartanMedoxomilAmlodipineAnd
  extends Pharmacolibrary.Drugs.ATC.C.C09DX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OlmesartanMedoxomilAmlodipineAndHydrochlorothiazide</td></tr><tr><td>ATC code:</td><td>C09DX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The fixed-dose combination of olmesartan medoxomil (an angiotensin II receptor blocker), amlodipine (a calcium channel blocker), and hydrochlorothiazide (a thiazide diuretic) is used in the treatment of hypertension. This triple combination drug is approved for use in patients whose blood pressure is not adequately controlled on any two of these agents and helps reduce the risk of cardiovascular events related to high blood pressure.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adults administered the fixed-dose combination orally. Direct clinical data for the triple combination are not reported in the literature; values are approximated from parameters of single components in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OlmesartanMedoxomilAmlodipineAnd;
