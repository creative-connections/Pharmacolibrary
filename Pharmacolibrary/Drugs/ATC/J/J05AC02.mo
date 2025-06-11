within Pharmacolibrary.Drugs.ATC.J;

model J05AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 8.611111111111111e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0050999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rimantadine is an antiviral drug that inhibits replication of influenza A viruses by targeting the viral M2 protein. It was widely used for prophylaxis and treatment of influenza A, but its clinical use has been limited due to widespread resistance. Rimantadine is not currently recommended in many countries due to this resistance, but it retains pharmacological relevance for research and select cases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers; both sexes, typically aged 18–65 years. Single oral dose administered under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AC02;
