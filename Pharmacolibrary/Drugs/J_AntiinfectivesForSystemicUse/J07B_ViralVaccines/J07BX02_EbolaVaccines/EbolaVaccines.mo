within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BX02_EbolaVaccines;

model EbolaVaccines
  extends Pharmacolibrary.Drugs.ATC.J.J07BX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EbolaVaccines</td></tr><tr><td>ATC code:</td><td>J07BX02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ebola vaccines, classified under ATC code J07BX02, are vaccines developed to prevent Ebola virus disease. They are used for immunization against infection caused by Ebola virus species, particularly during outbreaks and for individuals at high risk, such as healthcare workers. Some Ebola vaccines, such as rVSV-ZEBOV (Ervebo), have been approved for use in certain countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters (such as absorption rate, clearance, or volume of distribution) have been reported for Ebola vaccines in humans. Vaccines generally act through immunogenicity rather than characteristic small-molecule pharmacokinetics. The available data concern immunogenic profiles rather than classical PK.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EbolaVaccines;
