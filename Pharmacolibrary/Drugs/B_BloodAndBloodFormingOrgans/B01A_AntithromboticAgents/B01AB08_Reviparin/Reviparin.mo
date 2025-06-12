within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AB08_Reviparin;

model Reviparin
  extends Pharmacolibrary.Drugs.ATC.B.B01AB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Reviparin</td></tr><tr><td>ATC code:</td><td>B01AB08</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Reviparin is a low molecular weight heparin (LMWH) used as an anticoagulant for the prevention and treatment of thromboembolic disorders. It has been used in prophylaxis of deep vein thrombosis in surgical patients. Reviparin is not approved in the US or EU and its clinical use is limited or discontinued in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics estimated for adults after subcutaneous administration; no primary literature sources with detailed compartmental pharmacokinetic parameters found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Reviparin;
