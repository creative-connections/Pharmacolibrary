within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08C_SelectiveCalciumChannelBlockersWithMainlyVascula.C08CA14_Cilnidipine;

model Cilnidipine
  extends Pharmacolibrary.Drugs.ATC.C.C08CA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cilnidipine</td></tr><tr><td>ATC code:</td><td>C08CA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cilnidipine is a dihydropyridine calcium channel blocker used primarily for the treatment of hypertension. It blocks both L-type and N-type calcium channels and is widely used in several Asian countries, including Japan and India. Cilnidipine is approved and used for hypertension management today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult male volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cilnidipine;
