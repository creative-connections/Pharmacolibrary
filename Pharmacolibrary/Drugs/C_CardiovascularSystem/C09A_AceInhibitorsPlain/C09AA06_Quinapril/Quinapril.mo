within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09A_AceInhibitorsPlain.C09AA06_Quinapril;

model Quinapril
  extends Pharmacolibrary.Drugs.ATC.C.C09AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Quinapril</td></tr><tr><td>ATC code:</td><td>C09AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Quinapril is an angiotensin-converting enzyme (ACE) inhibitor used to treat hypertension and heart failure. It is an approved medication that reduces blood pressure and has cardioprotective effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, both male and female, after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Quinapril;
