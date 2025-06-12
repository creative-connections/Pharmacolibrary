within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AD06_Brinase;

model Brinase
  extends Pharmacolibrary.Drugs.ATC.B.B01AD06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Brinase</td></tr><tr><td>ATC code:</td><td>B01AD06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Brinase (streptokinase from Streptomyces griseus) is a fibrinolytic enzyme formerly used as a thrombolytic agent for the treatment of acute myocardial infarction and other thromboembolic events. Brinase is a proteolytic enzyme but is no longer widely used today due to safety and efficacy concerns, and the drug is not presently approved for clinical use.</p><h4>Pharmacokinetics</h4><p>No published sources report detailed pharmacokinetic parameters for brinase in humans. The following are plausible estimates based on typical intravenous enzyme thrombolytics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Brinase;
