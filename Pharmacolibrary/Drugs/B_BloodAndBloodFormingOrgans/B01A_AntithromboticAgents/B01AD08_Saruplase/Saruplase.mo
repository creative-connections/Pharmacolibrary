within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AD08_Saruplase;

model Saruplase
  extends Pharmacolibrary.Drugs.ATC.B.B01AD08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Saruplase</td></tr><tr><td>ATC code:</td><td>B01AD08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Saruplase is a fibrinolytic (thrombolytic) agent that acts as a plasminogen activator, used for the treatment of acute myocardial infarction and other thromboembolic disorders. It is a recombinant form of urokinase. Saruplase is not widely approved or used in clinical practice today, with most of its development and clinical use occurring in the 1990s.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for intravenous administration in adults with acute myocardial infarction, based on secondary literature and analogy to closely related urokinase-type plasminogen activators. No primary human PK publication is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Saruplase;
