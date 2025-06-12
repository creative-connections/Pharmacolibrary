within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05C_IrrigatingSolutions.B05CA07_Noxytiolin;

model Noxytiolin
  extends Pharmacolibrary.Drugs.ATC.B.B05CA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Noxytiolin</td></tr><tr><td>ATC code:</td><td>B05CA07</td></tr><td>route:</td><td>intracavitary</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Noxytiolin is an antimicrobial and antiseptic agent used primarily for irrigation and lavage in surgical and gynecological procedures to prevent and treat infections. It is not widely used or approved in current mainstream medicine and has largely historical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters could be found for noxytiolin in humans or animals. Therefore, all parameters below are left as estimated or unreported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Noxytiolin;
