within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BC07_Lorcainide;

model Lorcainide
  extends Pharmacolibrary.Drugs.ATC.C.C01BC07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lorcainide</td></tr><tr><td>ATC code:</td><td>C01BC07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lorcainide is a Class 1c antiarrhythmic agent that was formerly used for the treatment of ventricular arrhythmias. Due to its side effect profile and the development of safer alternatives, lorcainide is not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lorcainide;
