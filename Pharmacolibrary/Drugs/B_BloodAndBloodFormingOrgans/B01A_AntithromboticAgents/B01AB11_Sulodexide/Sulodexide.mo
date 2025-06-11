within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AB11_Sulodexide;

model Sulodexide
  extends Pharmacolibrary.Drugs.ATC.B.B01AB11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B01AB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulodexide is a glycosaminoglycan compound with antithrombotic and profibrinolytic properties, composed mainly of low molecular weight heparin and dermatan sulfate. It has been used as an anticoagulant and for treatment of peripheral vascular disease, chronic venous disease, and diabetic nephropathy. Sulodexide is approved for use in several countries, primarily in Europe and parts of Asia, but is not FDA-approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulodexide;
