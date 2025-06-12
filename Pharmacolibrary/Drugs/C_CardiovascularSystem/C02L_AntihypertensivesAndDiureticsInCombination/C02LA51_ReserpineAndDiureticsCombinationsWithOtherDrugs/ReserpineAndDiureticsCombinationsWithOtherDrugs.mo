within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LA51_ReserpineAndDiureticsCombinationsWithOtherDrugs;

model ReserpineAndDiureticsCombinationsWithOtherDrugs
  extends Pharmacolibrary.Drugs.ATC.C.C02LA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ReserpineAndDiureticsCombinationsWithOtherDrugs</td></tr><tr><td>ATC code:</td><td>C02LA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This drug consists of reserpine, a rauwolfia alkaloid that acts as an antihypertensive by interfering with the storage of neurotransmitters in adrenergic neurons, combined with diuretics to enhance blood pressure-lowering effects. Such combinations have historically been used in the treatment of hypertension, but the use of reserpine has declined with the advent of more modern antihypertensive therapies. Currently, resperine combination products are rarely used and not considered first-line therapy in most international guidelines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for the combination of reserpine and diuretics (representing typical adult population, oral administration), as no published studies specifically address PK of this fixed-dose combination. Parameters are based on typical single-agent PK for reserpine and known properties of oral diuretics in fixed combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ReserpineAndDiureticsCombinationsWithOtherDrugs;
