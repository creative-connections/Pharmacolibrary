within Pharmacolibrary.Drugs.ATC.N;

model N05AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acetophenazine</td></tr><tr><td>ATC code:</td><td>N05AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetophenazine is a typical antipsychotic drug of the phenothiazine class. It was primarily used for the treatment of schizophrenia and other psychotic disorders. Acetophenazine is not commonly in clinical use today and is largely discontinued or unavailable in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adult humans based on structural similarity with other phenothiazine antipsychotics. No direct human PK data for acetophenazine identified in available literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AB07;
