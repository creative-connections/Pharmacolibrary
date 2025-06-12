within Pharmacolibrary.Drugs.ATC.N;

model N05BA18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 4.083333333333334e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EthylLoflazepate</td></tr><tr><td>ATC code:</td><td>N05BA18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethyl loflazepate is a benzodiazepine derivative with anxiolytic, anticonvulsant, and sedative properties. It is used for treating anxiety and related disorders, predominantly in some European and Asian countries, but it is not widely approved in the United States. Its use has declined due to concerns over benzodiazepine dependence and safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are based on healthy adult volunteers receiving single oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BA18;
