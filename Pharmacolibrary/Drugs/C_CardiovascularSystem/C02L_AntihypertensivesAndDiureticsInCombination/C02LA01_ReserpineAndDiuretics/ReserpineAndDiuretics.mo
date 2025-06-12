within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LA01_ReserpineAndDiuretics;

model ReserpineAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ReserpineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Reserpine and diuretics is a combination drug formerly used for the management of hypertension (high blood pressure). Reserpine is an alkaloid that depletes catecholamines from peripheral sympathetic nerve endings, while diuretics increase urinary excretion of sodium and water, reducing blood volume. This combination is rarely used in clinical practice today due to advances in antihypertensive therapy and concerns over side effects of reserpine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data is available for the combination of reserpine and diuretics (ATC C02LA01) in healthy adults or patients. Estimates are provided based on known parameters for reserpine monotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ReserpineAndDiuretics;
