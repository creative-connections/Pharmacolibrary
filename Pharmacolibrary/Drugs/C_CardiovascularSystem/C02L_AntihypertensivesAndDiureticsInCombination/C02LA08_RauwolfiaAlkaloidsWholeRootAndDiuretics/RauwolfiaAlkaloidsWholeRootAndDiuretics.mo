within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LA08_RauwolfiaAlkaloidsWholeRootAndDiuretics;

model RauwolfiaAlkaloidsWholeRootAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C02LA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination containing whole root extracts of Rauwolfia serpentina alkaloids and a diuretic, once widely used as an antihypertensive agent. Rauwolfia alkaloids act mainly via depletion of catecholamines from peripheral sympathetic nerve endings, while diuretics increase urinary excretion of sodium and water. The combination was historically employed for hypertension but is now rarely used due to adverse effects and availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for this combination are not well described in the literature, likely due to the complex and variable composition of whole root alkaloids and their co-administration with diuretics. Parameters are estimated based on data for the major rauwolfia alkaloid, reserpine, administered orally in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RauwolfiaAlkaloidsWholeRootAndDiuretics;
