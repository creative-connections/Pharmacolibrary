within Pharmacolibrary.Drugs.ATC.N;

model N05AB02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.014,
    k12             = 1.5,
    k21             = 1.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluphenazine</td></tr><tr><td>ATC code:</td><td>N05AB02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluphenazine is a typical antipsychotic drug of the phenothiazine class, primarily used to treat symptoms of schizophrenia and other psychotic disorders. It has been largely replaced by atypical antipsychotics in many settings but is still approved and used in some countries for psychosis management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with schizophrenia, after oral and intramuscular (depot) administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AB02;
