within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BB04_Aprindine;

model Aprindine
  extends Pharmacolibrary.Drugs.ATC.C.C01BB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01BB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aprindine is a class Ib antiarrhythmic agent used for the treatment of cardiac arrhythmias such as ventricular and supraventricular arrhythmias. It acts primarily as a sodium channel blocker. Aprindine is not widely approved or used today, and in many regions its use has been discontinued or is not recommended due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics parameters are estimated based on limited available literature and related antiarrhythmic drugs, as no comprehensive published pk model in humans could be identified. Estimates are for adult population with normal renal and hepatic function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aprindine;
