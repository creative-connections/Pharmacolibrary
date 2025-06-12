within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AX04_Phanquinone;

model Phanquinone
  extends Pharmacolibrary.Drugs.ATC.P.P01AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Phanquinone</td></tr><tr><td>ATC code:</td><td>P01AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phanquinone is an antiprotozoal agent historically used to treat amoebiasis and other protozoal infections. It is a synthetic quinone derivative that was mainly utilized in the mid-20th century; however, it is not widely used or approved for medical use today due to availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for phanquinone was found in the literature. The following parameters are estimated based on typical oral quinone antiprotozoals in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phanquinone;
