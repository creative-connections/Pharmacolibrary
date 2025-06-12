within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AA52_ClioquinolCombinations;

model ClioquinolCombinations
  extends Pharmacolibrary.Drugs.ATC.P.P01AA52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ClioquinolCombinations</td></tr><tr><td>ATC code:</td><td>P01AA52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clioquinol is an antiprotozoal and antifungal agent, previously used to treat infections such as amoebiasis and dermatophytosis, often in combination with other agents. Due to safety concerns (notably subacute myelo-optic neuropathy), oral use has been largely discontinued in many countries, but topical formulations and combinations are still used in some regions.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data for clioquinol, combinations (ATC P01AA52), were found in the published literature. The following parameters are estimated based on properties of clioquinol and its typical oral use in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ClioquinolCombinations;
