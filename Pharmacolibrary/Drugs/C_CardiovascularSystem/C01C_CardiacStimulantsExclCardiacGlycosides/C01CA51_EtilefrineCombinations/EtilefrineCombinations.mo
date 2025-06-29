within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA51_EtilefrineCombinations;

model EtilefrineCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C01CA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EtilefrineCombinations</td></tr><tr><td>ATC code:</td><td>C01CA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etilefrine is a sympathomimetic agent primarily used as a cardiotonic and vasopressor in the management of hypotension, particularly orthostatic hypotension. It acts by stimulating alpha- and beta-adrenergic receptors, increasing cardiac output and promoting vasoconstriction. Though it has been used in various countries, its clinical use has declined in some regions due to safety concerns and the availability of alternative agents. ATC code C01CA51 refers to etilefrine in combination with other agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult following oral administration of etilefrine in combination products. No specific publication available for the combination; parameters are estimated based on monotherapy etilefrine data, typical adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EtilefrineCombinations;
