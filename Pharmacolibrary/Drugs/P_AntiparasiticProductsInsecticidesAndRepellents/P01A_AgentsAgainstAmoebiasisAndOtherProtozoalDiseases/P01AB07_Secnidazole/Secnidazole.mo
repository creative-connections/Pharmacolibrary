within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AB07_Secnidazole;

model Secnidazole
  extends Pharmacolibrary.Drugs.ATC.P.P01AB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P01AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Secnidazole is a nitroimidazole antimicrobial agent primarily used for the treatment of protozoal infections including amoebiasis, giardiasis, and trichomoniasis. It is similar to metronidazole but has a longer half-life, enabling single-dose oral therapies. Secnidazole is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects (both sexes, mean age ~27 years) after administration of a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Secnidazole;
