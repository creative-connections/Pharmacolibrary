within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01A_CardiacGlycosides.C01AA09_Gitoformate;

model Gitoformate
  extends Pharmacolibrary.Drugs.ATC.C.C01AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Gitoformate</td></tr><tr><td>ATC code:</td><td>C01AA09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gitoformate is a cardiac glycoside and a formate ester of gitoxin, belonging to the digitalis group. It was used in the management of certain heart conditions such as heart failure and arrhythmias, though it is now largely obsolete and not in contemporary standard therapeutic use.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic data for gitoformate in humans are published in the literature. The following parameters are estimated based on typical values for digitalis glycosides.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gitoformate;
