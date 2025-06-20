within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LC51_ClonidineAndDiureticsCombination;

model ClonidineAndDiureticsCombinationsWithOtherDrugs
  extends Pharmacolibrary.Drugs.ATC.C.C02LC51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ClonidineAndDiureticsCombinationsWithOtherDrugs</td></tr><tr><td>ATC code:</td><td>C02LC51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>This drug involves fixed-dose or co-administered combinations of clonidine, an alpha-2 adrenergic agonist which lowers blood pressure by decreasing sympathetic outflow, together with diuretics and potentially other antihypertensive agents. Such combinations have been historically used in the management of moderate-to-severe hypertension, though their use has declined with newer agents and more targeted combination therapies. These combinations are largely not first-line today but may still see niche application or exist as legacy therapies in some locales.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting parameters for clonidine and diuretics, combinations with other drugs under ATC C02LC51 in healthy adults or patients were found. The following are estimated parameters based on available data for clonidine monotherapy and commonly used diuretics (e.g., hydrochlorothiazide).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ClonidineAndDiureticsCombinationsWithOtherDrugs;
