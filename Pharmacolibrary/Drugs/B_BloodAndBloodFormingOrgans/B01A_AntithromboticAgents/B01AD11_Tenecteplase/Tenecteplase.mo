within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AD11_Tenecteplase;

model Tenecteplase
  extends Pharmacolibrary.Drugs.ATC.B.B01AD11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B01AD11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tenecteplase is a genetically engineered variant of tissue plasminogen activator (tPA) used as a thrombolytic agent. It is indicated primarily for the treatment of acute myocardial infarction (ST-segment elevation myocardial infarction, STEMI) to dissolve blood clots in coronary arteries. It is approved in many countries and used in hospital emergency settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with acute myocardial infarction after a single intravenous bolus injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tenecteplase;
