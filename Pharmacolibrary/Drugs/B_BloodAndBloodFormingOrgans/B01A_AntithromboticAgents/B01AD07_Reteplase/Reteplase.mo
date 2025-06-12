within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AD07_Reteplase;

model Reteplase
  extends Pharmacolibrary.Drugs.ATC.B.B01AD07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Reteplase</td></tr><tr><td>ATC code:</td><td>B01AD07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Reteplase is a recombinant tissue plasminogen activator (rtPA) used as a thrombolytic agent for the treatment of acute myocardial infarction (AMI). It works by dissolving blood clots and restoring blood flow in blocked coronary arteries. Reteplase is approved for medical use in many countries and has largely been replaced by more recently developed thrombolytic agents in some settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with acute myocardial infarction, both male and female, after intravenous bolus injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Reteplase;
