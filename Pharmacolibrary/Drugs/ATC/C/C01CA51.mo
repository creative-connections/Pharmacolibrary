within Pharmacolibrary.Drugs.ATC.C;

model C01CA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EtilefrineCombinations</td></tr><tr><td>ATC code:</td><td>C01CA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etilefrine is a sympathomimetic agent primarily used as a cardiotonic and vasopressor in the management of hypotension, particularly orthostatic hypotension. It acts by stimulating alpha- and beta-adrenergic receptors, increasing cardiac output and promoting vasoconstriction. Though it has been used in various countries, its clinical use has declined in some regions due to safety concerns and the availability of alternative agents. ATC code C01CA51 refers to etilefrine in combination with other agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult following oral administration of etilefrine in combination products. No specific publication available for the combination; parameters are estimated based on monotherapy etilefrine data, typical adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CA51;
