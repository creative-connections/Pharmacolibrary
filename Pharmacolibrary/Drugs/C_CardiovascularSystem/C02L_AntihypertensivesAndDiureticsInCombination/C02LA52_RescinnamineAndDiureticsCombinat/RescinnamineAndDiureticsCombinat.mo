within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LA52_RescinnamineAndDiureticsCombinat;

model RescinnamineAndDiureticsCombinat
  extends Pharmacolibrary.Drugs.ATC.C.C02LA52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RescinnamineAndDiureticsCombinationsWithOtherDrugs</td></tr><tr><td>ATC code:</td><td>C02LA52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rescinnamine is an antihypertensive agent and a derivative of reserpine, classified as a rauwolfia alkaloid. In combination with diuretics and other antihypertensive agents (as in ATC C02LA52), it has been used to treat hypertension. This combination is mainly of historical interest, as newer, safer antihypertensive drugs are more commonly used today. The combination has been largely discontinued in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for rescinnamine and diuretics in fixed-dose combination (ATC C02LA52) are not directly reported in the literature for the combination product in humans. PK parameters are estimated based on available data for oral rescinnamine single agents in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RescinnamineAndDiureticsCombinat;
