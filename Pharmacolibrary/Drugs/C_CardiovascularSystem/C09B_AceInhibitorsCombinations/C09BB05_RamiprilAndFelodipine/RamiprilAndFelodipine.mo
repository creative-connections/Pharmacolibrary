within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BB05_RamiprilAndFelodipine;

model RamiprilAndFelodipine
  extends Pharmacolibrary.Drugs.ATC.C.C09BB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RamiprilAndFelodipine</td></tr><tr><td>ATC code:</td><td>C09BB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of ramipril, an angiotensin-converting enzyme (ACE) inhibitor, and felodipine, a dihydropyridine calcium-channel blocker, used as an antihypertensive therapy for the treatment of essential hypertension. This combination is approved and used in clinical practice for blood pressure control, particularly in patients requiring therapy from both classes.</p><h4>Pharmacokinetics</h4><p>No dedicated published pharmacokinetic model or original population PK parameters are available for the fixed combination product of ramipril and felodipine (C09BB05). Below are estimated representative parameters based on the PK of ramipril and felodipine separately in healthy adults following oral administration with typical clinical doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RamiprilAndFelodipine;
