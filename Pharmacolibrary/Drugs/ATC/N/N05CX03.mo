within Pharmacolibrary.Drugs.ATC.N;

model N05CX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 5.000000000000001e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethylpentynolCombinations</td></tr><tr><td>ATC code:</td><td>N05CX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylpentynol is a sedative and hypnotic agent that was used primarily for the treatment of insomnia and as an anxiolytic. It is a tertiary alcohol derivative, has central nervous system depressant properties, and was historically used in combination products. Due to safety concerns and the availability of safer alternatives, methylpentynol is no longer approved or widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available in the literature for methylpentynol or its combinations. The presented parameters are based on reasonable estimates derived from typical values for sedative/hypnotics in its class, assuming healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CX03;
