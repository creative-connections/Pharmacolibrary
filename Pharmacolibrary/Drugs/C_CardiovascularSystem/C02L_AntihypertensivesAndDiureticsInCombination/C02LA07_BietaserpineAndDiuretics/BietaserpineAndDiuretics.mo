within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LA07_BietaserpineAndDiuretics;

model BietaserpineAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BietaserpineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bietaserpine and diuretics is a combination medication used as an antihypertensive agent. Bietaserpine (a derivative of reserpine) acts as an antihypertensive by depleting catecholamines, and is combined with a diuretic to enhance blood pressure-lowering effects. This fixed-dose combination has seen historical use for the management of hypertension, but is not widely employed or approved as a standard therapy today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameters specific for the combination product bietaserpine and diuretics (ATC C02LA07) are available for any population. Estimates below inferred based on pharmacological class properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BietaserpineAndDiuretics;
