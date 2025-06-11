within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08C_SelectiveCalciumChannelBlockersWithMainlyVascularEffects.C08CA13_Lercanidipine;

model Lercanidipine
  extends Pharmacolibrary.Drugs.ATC.C.C08CA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C08CA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lercanidipine is a dihydropyridine calcium channel blocker used for the management of mild to moderate essential hypertension. It is approved and widely used orally as an antihypertensive agent due to its long duration of action and reduced incidence of adverse effects compared to older calcium antagonists.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration in fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lercanidipine;
