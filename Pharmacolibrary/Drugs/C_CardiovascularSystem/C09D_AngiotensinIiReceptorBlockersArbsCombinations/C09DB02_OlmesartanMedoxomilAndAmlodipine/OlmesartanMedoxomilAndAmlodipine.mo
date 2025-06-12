within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DB02_OlmesartanMedoxomilAndAmlodipine;

model OlmesartanMedoxomilAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C09DB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OlmesartanMedoxomilAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09DB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Olmesartan medoxomil is an angiotensin II receptor antagonist (ARB) and amlodipine is a dihydropyridine calcium channel blocker. Co-formulated as a fixed-dose combination, this medication is used for treating hypertension (high blood pressure) in adults and children over 6 years. It is approved for current clinical use in many countries to help lower risk of cardiovascular events by controlling blood pressure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after oral administration of the combination tablet. PK values are reported separately for olmesartan and amlodipine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OlmesartanMedoxomilAndAmlodipine;
