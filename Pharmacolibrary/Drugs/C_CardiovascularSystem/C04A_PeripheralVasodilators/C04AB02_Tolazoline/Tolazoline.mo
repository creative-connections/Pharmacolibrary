within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AB02_Tolazoline;

model Tolazoline
  extends Pharmacolibrary.Drugs.ATC.C.C04AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tolazoline</td></tr><tr><td>ATC code:</td><td>C04AB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tolazoline is a non-selective alpha-adrenergic antagonist that has been used as a vasodilator for the treatment of peripheral vascular diseases and in the management of pulmonary hypertension in newborns. However, its clinical use has largely been replaced by other agents, and it is not commonly used or approved in many current therapeutic guidelines.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on available secondary data and class similarities, since direct published PK studies in humans are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tolazoline;
