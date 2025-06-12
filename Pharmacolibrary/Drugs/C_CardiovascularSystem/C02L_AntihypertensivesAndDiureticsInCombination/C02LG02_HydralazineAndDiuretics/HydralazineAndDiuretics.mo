within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LG02_HydralazineAndDiuretics;

model HydralazineAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LG02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HydralazineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LG02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydralazine and diuretics (ATC code C02LG02) is a fixed combination antihypertensive therapy combining hydralazine, a direct-acting smooth muscle vasodilator, with one or more diuretics to manage hypertension by reducing peripheral vascular resistance and promoting renal excretion of salt and water. It has been used particularly in resistant or severe hypertension, though single-agent hydralazine or separate combinations are more commonly prescribed today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for the hydralazine and diuretics fixed-combination as C02LG02 were found. The following PK values are estimated based on literature for oral hydralazine in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydralazineAndDiuretics;
