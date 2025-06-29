within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC03_Picotamide;

model Picotamide
  extends Pharmacolibrary.Drugs.ATC.B.B01AC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Picotamide</td></tr><tr><td>ATC code:</td><td>B01AC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Picotamide is an antiplatelet agent that acts as both a thromboxane synthase inhibitor and a thromboxane receptor antagonist. It is used for the prevention of thrombotic events such as myocardial infarction and stroke, especially in patients with peripheral arterial disease. While approved in countries like Italy, it is not widely approved or used in many other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single and repeated oral dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Picotamide;
