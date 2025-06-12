within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DA10_FimasartanAndDiuretics;

model FimasartanAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C09DA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FimasartanAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09DA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fimasartan combined with diuretics (such as hydrochlorothiazide or others) is an antihypertensive medication used for the treatment of high blood pressure. Fimasartan is an angiotensin II receptor antagonist (ARB), and the combination with diuretics provides complementary mechanisms for blood pressure reduction. The combination is approved and used in several countries, mainly in Asia.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies reporting compartmental PK parameters for the fixed combination of fimasartan and diuretics with ATC code C09DA10 were identified as of June 2024. Therefore, the following parameters are estimated using known PK values from monotherapy studies of fimasartan in healthy adults (both sexes, age range 18-65).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FimasartanAndDiuretics;
