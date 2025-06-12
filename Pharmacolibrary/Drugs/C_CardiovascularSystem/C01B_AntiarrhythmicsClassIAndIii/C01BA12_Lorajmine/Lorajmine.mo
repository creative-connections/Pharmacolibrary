within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BA12_Lorajmine;

model Lorajmine
  extends Pharmacolibrary.Drugs.ATC.C.C01BA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lorajmine</td></tr><tr><td>ATC code:</td><td>C01BA12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lorajmine is a cardiac stimulant classified as a sympathomimetic amine, previously researched for its use in acute heart failure and hypotensive states. It is not an approved drug today and appears to be an abandoned or experimental compound.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult, assuming intravenous administration as with structurally related catecholamine drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lorajmine;
