within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AX01_Defibrotide;

model Defibrotide
  extends Pharmacolibrary.Drugs.ATC.B.B01AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B01AX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Defibrotide is an oligonucleotide mixture derived from porcine intestinal mucosa, used primarily for the treatment of severe hepatic veno-occlusive disease (VOD) in patients undergoing hematopoietic stem cell transplantation. It is an approved medication in many countries for this indication and has antithrombotic, anti-ischemic, and anti-inflammatory properties.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients with severe hepatic veno-occlusive disease after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Defibrotide;
