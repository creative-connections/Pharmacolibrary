within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DB06_LosartanAndAmlodipine;

model LosartanAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C09DB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09DB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Losartan and amlodipine is a fixed-dose combination drug used for the treatment of hypertension. Losartan is an angiotensin II receptor blocker (ARB) that relaxes blood vessels, while amlodipine is a calcium channel blocker that also dilates blood vessels. This combination is approved and commonly used today for patients whose blood pressure is not adequately controlled by either drug alone.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for losartan and amlodipine fixed-dose combination in healthy adults. No dedicated population pharmacokinetic studies for the combination product were found; parameters are approximated based on published data for individual drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LosartanAndAmlodipine;
