within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AD10_DrotrecoginAlfaActivated;

model DrotrecoginAlfaActivated
  extends Pharmacolibrary.Drugs.ATC.B.B01AD10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DrotrecoginAlfaActivated</td></tr><tr><td>ATC code:</td><td>B01AD10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Drotrecogin alfa (activated) is a recombinant form of human activated protein C, previously used for the treatment of severe sepsis with high risk of death. It acts by exhibiting antithrombotic, profibrinolytic and anti-inflammatory properties. The drug was withdrawn from the market due to lack of demonstrated efficacy and concerns about safety, particularly bleeding risk.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with severe sepsis treated with intravenous drotrecogin alfa (activated).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DrotrecoginAlfaActivated;
