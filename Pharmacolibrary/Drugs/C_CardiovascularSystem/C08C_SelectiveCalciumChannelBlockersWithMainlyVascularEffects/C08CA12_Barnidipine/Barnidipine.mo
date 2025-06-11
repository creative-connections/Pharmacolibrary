within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08C_SelectiveCalciumChannelBlockersWithMainlyVascularEffects.C08CA12_Barnidipine;

model Barnidipine
  extends Pharmacolibrary.Drugs.ATC.C.C08CA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C08CA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Barnidipine is a dihydropyridine calcium channel blocker used for the treatment of hypertension. It is approved for clinical use in several countries but not widely available in the United States. It exerts antihypertensive effects by inhibiting calcium influx in vascular smooth muscle, leading to vasodilation.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, oral administration; PK parameters from published literature and pharmacokinetic reviews.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Barnidipine;
