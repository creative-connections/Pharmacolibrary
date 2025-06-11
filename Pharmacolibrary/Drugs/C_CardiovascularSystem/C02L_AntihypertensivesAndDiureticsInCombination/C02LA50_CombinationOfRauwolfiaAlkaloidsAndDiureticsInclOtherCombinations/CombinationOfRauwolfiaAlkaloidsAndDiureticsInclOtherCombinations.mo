within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LA50_CombinationOfRauwolfiaAlkaloidsAndDiureticsInclOtherCombinations;

model CombinationOfRauwolfiaAlkaloidsAndDiureticsInclOtherCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C02LA50;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C02LA50</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This drug is a fixed combination of rauwolfia alkaloids, which are antihypertensive agents derived from Rauwolfia serpentina, and thiazide or other diuretics. It was widely used in the mid-20th century for the treatment of hypertension, often as first-line therapy before the development of newer antihypertensives. Its use has largely declined today due to safety concerns and the availability of safer, more effective medications.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic study of the fixed combination as a whole exists. Individual pharmacokinetics of reserpine (principal rauwolfia alkaloid) and thiazide diuretics are published, but not for their combination. The following parameters are estimated based on typical published data for oral reserpine in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CombinationOfRauwolfiaAlkaloidsAndDiureticsInclOtherCombinations;
