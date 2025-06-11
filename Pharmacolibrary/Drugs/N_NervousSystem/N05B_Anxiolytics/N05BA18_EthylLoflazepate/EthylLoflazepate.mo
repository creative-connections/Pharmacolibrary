within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA18_EthylLoflazepate;

model EthylLoflazepate
  extends Pharmacolibrary.Drugs.ATC.N.N05BA18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05BA18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethyl loflazepate is a benzodiazepine derivative with anxiolytic, anticonvulsant, and sedative properties. It is used for treating anxiety and related disorders, predominantly in some European and Asian countries, but it is not widely approved in the United States. Its use has declined due to concerns over benzodiazepine dependence and safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are based on healthy adult volunteers receiving single oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EthylLoflazepate;
