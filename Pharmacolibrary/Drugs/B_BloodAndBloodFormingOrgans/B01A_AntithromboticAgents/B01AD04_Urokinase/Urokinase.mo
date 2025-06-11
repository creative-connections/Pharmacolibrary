within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AD04_Urokinase;

model Urokinase
  extends Pharmacolibrary.Drugs.ATC.B.B01AD04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B01AD04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Urokinase is a thrombolytic agent, a serine protease enzyme used to dissolve blood clots. It activates plasminogen to plasmin, which in turn degrades fibrin and dissolves clots. Urokinase is indicated for the treatment of pulmonary embolism, myocardial infarction, and occluded intravenous or dialysis catheters. It is approved for clinical use in various countries for selected indications but has been largely replaced by other agents in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult males receiving intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Urokinase;
