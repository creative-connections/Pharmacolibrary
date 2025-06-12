within Pharmacolibrary.Drugs.ATC.N;

model N05AL04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.42,
    Cl             = 2.7222222222222223e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 0,            
    Vdp             = 0.0011,
    k12             = 2.5277777777777783e-05,
    k21             = 2.5277777777777783e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Remoxipride</td></tr><tr><td>ATC code:</td><td>N05AL04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Remoxipride is an atypical antipsychotic drug, primarily acting as a dopamine D2 receptor antagonist. It was used for the treatment of schizophrenia and related psychotic disorders, but has since been withdrawn from the market worldwide due to reports of aplastic anemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AL04;
