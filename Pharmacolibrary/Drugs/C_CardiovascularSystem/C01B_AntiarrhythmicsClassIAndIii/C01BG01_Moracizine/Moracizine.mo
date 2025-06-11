within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BG01_Moracizine;

model Moracizine
  extends Pharmacolibrary.Drugs.ATC.C.C01BG01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01BG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Moracizine is a class IC antiarrhythmic drug, previously used for the treatment of ventricular arrhythmias. It acts by inhibiting the fast inward sodium current in cardiac myocytes, thus slowing cardiac conduction. Moracizine was withdrawn from the U.S. market due to lack of superiority over other drugs and concerns about safety.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Moracizine;
