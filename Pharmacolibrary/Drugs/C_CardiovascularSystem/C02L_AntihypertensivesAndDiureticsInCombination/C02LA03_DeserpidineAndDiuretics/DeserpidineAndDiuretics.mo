within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LA03_DeserpidineAndDiuretics;

model DeserpidineAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DeserpidineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Deserpidine and diuretics is a combination drug used as an antihypertensive agent, previously employed for the management of high blood pressure. Deserpidine is a rauwolfia alkaloid and acts centrally to deplete catecholamines, while the diuretic component assists in lowering blood pressure by promoting renal excretion of sodium and water. This combination is largely of historical interest and is not widely used or approved in most countries today due to newer, safer antihypertensive agents.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data for the combination of deserpidine and diuretics is available from published sources. Individual parameters for deserpidine or specific diuretics when combined are unreported in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DeserpidineAndDiuretics;
