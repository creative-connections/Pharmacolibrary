within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AX24_Visnadine;

model Visnadine
  extends Pharmacolibrary.Drugs.ATC.C.C04AX24;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Visnadine</td></tr><tr><td>ATC code:</td><td>C04AX24</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Visnadine is a natural compound, classified as a vasodilator, derived primarily from Ammi visnaga. It has been investigated for its potential to treat peripheral vascular disorders due to its spasmolytic, vasodilatory, and coronary circulation-enhancing effects. Visnadine is not currently an approved or widely marketed pharmaceutical drug.</p><h4>Pharmacokinetics</h4><p>To date, no peer-reviewed clinical or preclinical publications have reported detailed pharmacokinetic parameter values for visnadine in humans or animals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Visnadine;
