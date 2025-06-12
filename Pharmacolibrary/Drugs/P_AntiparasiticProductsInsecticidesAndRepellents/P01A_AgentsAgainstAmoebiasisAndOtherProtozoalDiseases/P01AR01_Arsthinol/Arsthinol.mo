within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AR01_Arsthinol;

model Arsthinol
  extends Pharmacolibrary.Drugs.ATC.P.P01AR01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Arsthinol</td></tr><tr><td>ATC code:</td><td>P01AR01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Arsthinol is an organoarsenical compound that was historically used as an antiprotozoal agent, particularly in the treatment of amoebiasis and other parasitic infections. It was developed in the early to mid-20th century and is not approved or in clinical use today due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not available in the published scientific literature as of June 2024. The following values are estimated based on the expected properties of similar organoarsenicals and legacy antiparasitic agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Arsthinol;
