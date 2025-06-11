within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AD03_Anistreplase;

model Anistreplase
  extends Pharmacolibrary.Drugs.ATC.B.B01AD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B01AD03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Anistreplase (APSAC) is a thrombolytic agent, a complex of acylated plasminogen and streptokinase, previously used in the treatment of acute myocardial infarction to dissolve blood clots in coronary arteries. It is administered intravenously and is designed to restore blood flow by activating plasminogen to plasmin, leading to clot dissolution. Anistreplase is no longer widely used in clinical practice due to the availability of other thrombolytics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for intravenous administration in adult patients with acute myocardial infarction; population not specified for sex or comorbid conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Anistreplase;
