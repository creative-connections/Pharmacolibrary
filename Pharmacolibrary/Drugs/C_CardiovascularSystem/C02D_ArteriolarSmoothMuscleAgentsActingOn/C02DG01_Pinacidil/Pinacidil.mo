within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02D_ArteriolarSmoothMuscleAgentsActingOn.C02DG01_Pinacidil;

model Pinacidil
  extends Pharmacolibrary.Drugs.ATC.C.C02DG01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pinacidil</td></tr><tr><td>ATC code:</td><td>C02DG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pinacidil is a vasodilator drug acting as an ATP-sensitive potassium channel opener. It was primarily developed for the management of hypertension but is now largely obsolete and not in widespread clinical use. Pinacidil causes relaxation of vascular smooth muscle, leading to decreased blood pressure.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic data found for pinacidil in humans. Parameters are estimated based on its chemical class, typical drug characteristics, and secondary references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pinacidil;
