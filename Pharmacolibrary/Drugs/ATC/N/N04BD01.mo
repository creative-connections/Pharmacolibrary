within Pharmacolibrary.Drugs.ATC.N;

model N04BD01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 5.833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.16,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023000000000000004,
    Tlag           = 600,            
    Vdp             = 0.23,
    k12             = 2.0555555555555555e-05,
    k21             = 2.0555555555555555e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Selegiline</td></tr><tr><td>ATC code:</td><td>N04BD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Selegiline is a selective, irreversible monoamine oxidase B (MAO-B) inhibitor used primarily as an adjunct in the treatment of Parkinson's disease and sometimes in the treatment of major depressive disorder. It works by increasing dopaminergic activity in the brain. Selegiline is an approved medication widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N04BD01;
