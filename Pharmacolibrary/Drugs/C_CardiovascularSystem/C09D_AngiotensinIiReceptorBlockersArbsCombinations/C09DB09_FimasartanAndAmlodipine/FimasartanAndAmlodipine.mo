within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DB09_FimasartanAndAmlodipine;

model FimasartanAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C09DB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09DB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fimasartan and amlodipine is a fixed-dose combination of an angiotensin II receptor blocker (fimasartan) and a calcium channel blocker (amlodipine). This combination is used for the treatment of hypertension (high blood pressure) to reduce the risk of cardiovascular events. Both drugs are approved for use in several countries, including South Korea.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male subjects after single oral administration of fixed-dose combination tablet containing fimasartan (60 mg) and amlodipine (10 mg).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FimasartanAndAmlodipine;
