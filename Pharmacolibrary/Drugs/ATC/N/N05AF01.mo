within Pharmacolibrary.Drugs.ATC.N;

model N05AF01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 4e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00075,
    Tlag           = 600,            
    Vdp             = 0.0215,
    k12             = 0.37,
    k21             = 0.37
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flupentixol</td></tr><tr><td>ATC code:</td><td>N05AF01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Flupentixol is a typical antipsychotic drug belonging to the thioxanthene class, commonly used in the treatment of schizophrenia and other psychoses. It has been widely prescribed in Europe and other countries but is less commonly used in the United States. It is generally indicated for the management of psychotic symptoms including hallucinations, delusions, and thought disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AF01;
