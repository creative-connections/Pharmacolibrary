within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BD01_Selegiline;

model Selegiline
  extends Pharmacolibrary.Drugs.ATC.N.N04BD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N04BD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Selegiline is a selective, irreversible monoamine oxidase B (MAO-B) inhibitor used primarily as an adjunct in the treatment of Parkinson's disease and sometimes in the treatment of major depressive disorder. It works by increasing dopaminergic activity in the brain. Selegiline is an approved medication widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Selegiline;
