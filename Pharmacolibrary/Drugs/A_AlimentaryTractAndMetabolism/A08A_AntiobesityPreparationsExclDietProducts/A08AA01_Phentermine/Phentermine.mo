within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A08A_AntiobesityPreparationsExclDietProducts.A08AA01_Phentermine;

model Phentermine
  extends Pharmacolibrary.Drugs.ATC.A.A08AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Phentermine</td></tr><tr><td>ATC code:</td><td>A08AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phentermine is a sympathomimetic amine used as an appetite suppressant for the short-term management of obesity. It is structurally similar to amphetamine and approved in several countries for weight reduction in patients with exogenous obesity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult subjects following single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phentermine;
