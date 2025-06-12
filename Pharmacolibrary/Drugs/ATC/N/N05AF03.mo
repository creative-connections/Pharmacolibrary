within Pharmacolibrary.Drugs.ATC.N;

model N05AF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.22,
    Cl             = 1.1277777777777778e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.013800000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlorprothixene</td></tr><tr><td>ATC code:</td><td>N05AF03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorprothixene is a typical antipsychotic drug belonging to the thioxanthene class. It is primarily used in the treatment of schizophrenia and psychotic disorders, as well as for its sedative and anxiolytic effects. Approved in several countries, its use has declined in favor of atypical antipsychotics, but it is still available and prescribed in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AF03;
