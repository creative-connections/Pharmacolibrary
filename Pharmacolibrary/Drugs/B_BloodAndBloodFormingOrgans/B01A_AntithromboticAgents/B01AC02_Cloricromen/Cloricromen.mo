within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC02_Cloricromen;

model Cloricromen
  extends Pharmacolibrary.Drugs.ATC.B.B01AC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cloricromen</td></tr><tr><td>ATC code:</td><td>B01AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cloricromen is a coumarin derivative with antiplatelet and anticoagulant properties. It was previously used for the prevention of thromboembolic disorders. However, it is not widely approved or used today, having been replaced by safer and more effective agents in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult following oral administration due to lack of published studies in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cloricromen;
