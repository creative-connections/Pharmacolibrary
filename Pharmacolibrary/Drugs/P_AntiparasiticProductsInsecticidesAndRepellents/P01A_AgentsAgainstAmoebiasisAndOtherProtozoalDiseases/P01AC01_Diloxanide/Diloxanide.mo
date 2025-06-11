within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AC01_Diloxanide;

model Diloxanide
  extends Pharmacolibrary.Drugs.ATC.P.P01AC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P01AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diloxanide is an antiamoebic agent primarily used in the treatment of asymptomatic intestinal amebiasis caused by Entamoeba histolytica. It acts as a luminal amebicide. It is not approved for use in several countries today and has largely been replaced by other agents, but it is still used in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy volunteers; direct literature PK model data not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diloxanide;
