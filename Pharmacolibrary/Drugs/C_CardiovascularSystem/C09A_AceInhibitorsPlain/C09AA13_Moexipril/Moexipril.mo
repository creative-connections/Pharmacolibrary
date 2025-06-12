within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09A_AceInhibitorsPlain.C09AA13_Moexipril;

model Moexipril
  extends Pharmacolibrary.Drugs.ATC.C.C09AA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Moexipril</td></tr><tr><td>ATC code:</td><td>C09AA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Moexipril is an angiotensin-converting enzyme (ACE) inhibitor used to treat hypertension (high blood pressure). It is effective in lowering blood pressure by inhibiting the formation of angiotensin II. Moexipril is approved and currently used for the management of hypertension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters described for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Moexipril;
