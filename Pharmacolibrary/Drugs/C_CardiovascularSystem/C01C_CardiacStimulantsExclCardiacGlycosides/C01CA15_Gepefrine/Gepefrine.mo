within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA15_Gepefrine;

model Gepefrine
  extends Pharmacolibrary.Drugs.ATC.C.C01CA15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Gepefrine</td></tr><tr><td>ATC code:</td><td>C01CA15</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gepefrine is a synthetic sympathomimetic amine, structurally related to epinephrine. It has been used as a cardiac stimulant in acute hypotension and shock, but is not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or published reports with PK parameter values for gepefrine in human or animal models could be identified in indexed literature as of 2024. The following PK parameters are estimated using typical values for similar sympathomimetic amines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gepefrine;
