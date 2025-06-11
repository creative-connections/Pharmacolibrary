within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BD06_Tedisamil;

model Tedisamil
  extends Pharmacolibrary.Drugs.ATC.C.C01BD06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01BD06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tedisamil is a class III antiarrhythmic agent that blocks multiple types of potassium channels in the heart, prolonging cardiac repolarization. It was primarily investigated for the treatment of atrial fibrillation and other supraventricular and ventricular arrhythmias. Tedisamil has been studied in clinical trials but is not currently approved or marketed for medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult subjects, intravenous administration. No peer-reviewed pharmacokinetic clinical study publication available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tedisamil;
