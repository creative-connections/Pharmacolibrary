within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08C_SelectiveCalciumChannelBlockersWithMainlyVascula.C08CA11_Manidipine;

model Manidipine
  extends Pharmacolibrary.Drugs.ATC.C.C08CA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Manidipine</td></tr><tr><td>ATC code:</td><td>C08CA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Manidipine is a dihydropyridine calcium channel blocker used for the treatment of hypertension. It lowers blood pressure by inhibiting the influx of calcium ions through L-type calcium channels in vascular smooth muscle, resulting in vasodilation. It is an orally active antihypertensive agent approved in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult male volunteers after single oral 20 mg dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Manidipine;
