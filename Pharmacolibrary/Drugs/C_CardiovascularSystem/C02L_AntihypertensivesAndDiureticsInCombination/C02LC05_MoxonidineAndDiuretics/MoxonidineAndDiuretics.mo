within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LC05_MoxonidineAndDiuretics;

model MoxonidineAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MoxonidineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Moxonidine is an antihypertensive agent acting as a selective I1-imidazoline receptor agonist, reducing sympathetic nervous activity; it is often used in combination with diuretics for the treatment of hypertension. The fixed combination (C02LC05) is indicated for blood pressure management primarily in adults. The combination is approved in some countries but not all.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting PK parameters for the fixed combination of moxonidine with diuretics (ATC C02LC05) were found as of 2024. The following values are estimated based on published PK data for moxonidine monotherapy in healthy adults (oral dosing), as diuretics typically do not markedly alter moxonidine's PK profile.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MoxonidineAndDiuretics;
