within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AB04_Azanidazole;

model Azanidazole
  extends Pharmacolibrary.Drugs.ATC.P.P01AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Azanidazole</td></tr><tr><td>ATC code:</td><td>P01AB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Azanidazole is a nitroimidazole derivative that was developed as an antiprotozoal agent, specifically for the treatment of Chagas disease (Trypanosoma cruzi infection). It is not approved or commercially available in most countries today, and its use has been largely discontinued in favor of other nitroimidazole derivatives such as benznidazole and nifurtimox.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data or human studies with reported PK parameters exist for azanidazole. The following PK parameter estimates are speculative and based on class similarity with other nitroimidazole drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Azanidazole;
