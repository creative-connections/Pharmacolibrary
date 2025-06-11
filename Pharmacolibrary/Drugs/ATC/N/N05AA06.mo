within Pharmacolibrary.Drugs.ATC.N;

model N05AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyamemazine is a typical antipsychotic drug of the phenothiazine class, primarily used in France for the treatment of schizophrenia and other psychotic disorders. It also possesses anxiolytic and sedative properties, which has led to its use in agitation and anxiety states. Cyamemazine is not widely approved outside of a limited number of countries, and its clinical use is mainly historical or restricted.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult population based on analogies to other phenothiazine antipsychotics, as direct published pharmacokinetic models for cyamemazine were not identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AA06;
