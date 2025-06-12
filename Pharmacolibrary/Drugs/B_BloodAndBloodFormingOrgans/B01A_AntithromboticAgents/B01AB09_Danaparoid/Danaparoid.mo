within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AB09_Danaparoid;

model Danaparoid
  extends Pharmacolibrary.Drugs.ATC.B.B01AB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Danaparoid</td></tr><tr><td>ATC code:</td><td>B01AB09</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Danaparoid is a low molecular weight heparinoid anticoagulant, composed of a mixture of glycosaminoglycans, primarily used as an alternative anticoagulant in patients with heparin-induced thrombocytopenia (HIT). It is administered parenterally. Though previously widely used, its availability has become limited in some regions due to regulatory and supply issues.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers and patients; based on published data of anti-factor Xa activity after intravenous and subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Danaparoid;
