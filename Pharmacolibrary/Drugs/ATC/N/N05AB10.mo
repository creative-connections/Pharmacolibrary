within Pharmacolibrary.Drugs.ATC.N;

model N05AB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 9.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
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
    info       = "<html><body><table><tr><td>name:</td><td>Perazine</td></tr><tr><td>ATC code:</td><td>N05AB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Perazine is a typical antipsychotic drug of the phenothiazine class, used primarily for the treatment of schizophrenia and other psychoses. It was widely used in Europe but is now rarely prescribed, as it has largely been replaced by newer antipsychotics. It is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with parameter values are available for perazine. The following pharmacokinetic parameters are estimated based on average values reported for phenothiazine antipsychotics in adults following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AB10;
