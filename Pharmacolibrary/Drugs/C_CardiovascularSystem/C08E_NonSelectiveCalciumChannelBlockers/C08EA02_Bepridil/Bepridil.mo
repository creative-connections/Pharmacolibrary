within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08E_NonSelectiveCalciumChannelBlockers.C08EA02_Bepridil;

model Bepridil
  extends Pharmacolibrary.Drugs.ATC.C.C08EA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C08EA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bepridil is a nonselective calcium channel blocker, formerly used for the management of angina pectoris and arrhythmias such as atrial fibrillation. Due to safety concerns, notably QT prolongation and risk of torsades de pointes, it is no longer approved or widely used in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bepridil;
