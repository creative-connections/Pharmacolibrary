within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AX09_Dehydroemetine;

model Dehydroemetine
  extends Pharmacolibrary.Drugs.ATC.P.P01AX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P01AX09</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dehydroemetine is a synthetic derivative of emetine, an alkaloid originally derived from ipecac root. Historically, dehydroemetine was used as an antiprotozoal agent, particularly for the treatment of amoebiasis (caused by Entamoeba histolytica). Due to a better safety profile compared to emetine, it was preferred in some cases. Dehydroemetine is not widely approved or used in modern clinical practice due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on historic usage and limited reference data, typical adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dehydroemetine;
