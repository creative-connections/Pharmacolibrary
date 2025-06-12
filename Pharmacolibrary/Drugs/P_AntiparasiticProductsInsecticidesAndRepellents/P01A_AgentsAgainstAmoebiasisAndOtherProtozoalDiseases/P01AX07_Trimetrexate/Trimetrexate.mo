within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AX07_Trimetrexate;

model Trimetrexate
  extends Pharmacolibrary.Drugs.ATC.P.P01AX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Trimetrexate</td></tr><tr><td>ATC code:</td><td>P01AX07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Trimetrexate is a dihydrofolate reductase inhibitor used historically as an antiprotozoal agent, particularly against Pneumocystis jirovecii pneumonia (PCP), primarily in immunocompromised patients such as those with HIV/AIDS. It is not widely used today and is considered an alternative therapy. The drug is administered with leucovorin to mitigate toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults (mean age approximately 40 years), both sexes, with HIV/AIDS, treated for PCP.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trimetrexate;
