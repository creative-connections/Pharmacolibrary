within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BA13_Hydroquinidine;

model Hydroquinidine
  extends Pharmacolibrary.Drugs.ATC.C.C01BA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01BA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Hydroquinidine is an antiarrhythmic agent, structurally related to quinidine, used in the management of certain types of cardiac arrhythmias, including atrial fibrillation and flutter. It is an older medication and may not be widely approved in many countries for modern use, but it has historically been employed for rhythm control in patients with supraventricular arrhythmias.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, based on literature for quinidine and analogous antiarrhythmic agents. No published population PK model specific for hydroquinidine has been identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hydroquinidine;
