within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AA31_Bamethan;

model Bamethan
  extends Pharmacolibrary.Drugs.ATC.C.C04AA31;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bamethan</td></tr><tr><td>ATC code:</td><td>C04AA31</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bamethan is a vasodilator drug that has been used for the treatment of peripheral vascular disorders such as Raynaud's disease and arterial circulatory disorders. It is a sympathomimetic amine structurally related to amphetamine. Bamethan has limited contemporary clinical use and is not widely approved or used in modern medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were found for bamethan in humans or animals. The following values are estimations based on general characteristics of orally administered amphetamine-like sympathomimetics in adult healthy individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bamethan;
