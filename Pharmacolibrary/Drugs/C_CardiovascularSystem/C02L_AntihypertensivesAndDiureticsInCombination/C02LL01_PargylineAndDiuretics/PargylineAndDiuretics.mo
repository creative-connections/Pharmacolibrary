within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LL01_PargylineAndDiuretics;

model PargylineAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LL01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C02LL01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of pargyline, a non-selective irreversible monoamine oxidase inhibitor (MAOI), with unspecified diuretics. Previously utilized as an antihypertensive agent, it is no longer approved or marketed due to safety concerns and the advent of newer antihypertensives.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic (PK) study on the fixed combination of pargyline and diuretics (ATC C02LL01) in human individuals was identified. Pharmacokinetic parameters are estimated based on published data for pargyline alone in healthy adult subjects. Diuretic component and potential interactions are not characterized in the available literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PargylineAndDiuretics;
