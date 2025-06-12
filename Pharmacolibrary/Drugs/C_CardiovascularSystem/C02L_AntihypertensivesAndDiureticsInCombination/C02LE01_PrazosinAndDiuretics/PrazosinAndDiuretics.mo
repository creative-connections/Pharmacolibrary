within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LE01_PrazosinAndDiuretics;

model PrazosinAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PrazosinAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Combination drug containing prazosin, an alpha-1 adrenergic receptor antagonist used primarily in the management of hypertension, and diuretics, which promote diuresis for blood pressure control. Approved for use in hypertension and sometimes in heart failure. ATC code C02LE01 refers to this specific combination.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic models found for the prazosin and diuretics combination as C02LE01. Parameters estimated based on prazosin alone in healthy adult volunteers for oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PrazosinAndDiuretics;
