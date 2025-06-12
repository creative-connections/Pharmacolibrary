within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BX01_Etamsylate;

model Etamsylate
  extends Pharmacolibrary.Drugs.ATC.B.B02BX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Etamsylate</td></tr><tr><td>ATC code:</td><td>B02BX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etamsylate is a synthetic hemostatic agent used to reduce blood loss in conditions of capillary fragility or abnormal bleeding. It is most often used to manage perioperative bleeding, heavy menstrual bleeding, and sometimes in the treatment of intracranial hemorrhage. It is not universally approved worldwide but is still in use in various countries, although its efficacy is debated in some indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult after intravenous administration based on limited published data and secondary pharmacological sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Etamsylate;
