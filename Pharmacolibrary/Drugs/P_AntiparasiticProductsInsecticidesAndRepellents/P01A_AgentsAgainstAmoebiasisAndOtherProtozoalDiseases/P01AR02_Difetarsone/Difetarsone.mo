within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AR02_Difetarsone;

model Difetarsone
  extends Pharmacolibrary.Drugs.ATC.P.P01AR02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P01AR02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Difetarsone is an arsenical antiprotozoal agent that was used for the treatment of amoebiasis (intestinal and hepatic), particularly for infections caused by Entamoeba histolytica. It has been largely discontinued and is not currently approved for clinical use due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for difetarsone in humans. The following parameters are estimated based on similarity to other arsenical compounds formerly used in amoebiasis (e.g. carbarsone).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Difetarsone;
