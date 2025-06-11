within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CA16_Hexobarbital;

model Hexobarbital
  extends Pharmacolibrary.Drugs.ATC.N.N05CA16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CA16</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Hexobarbital is a barbiturate derivative with sedative and hypnotic properties, formerly used as a short-acting anesthetic and in sleep disorders. Its clinical use has been largely discontinued due to safety concerns and the development of safer alternatives. It is not a currently approved or widely used medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates based on published animal and human studies, primarily from older literature. Typical values are for healthy adult humans after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hexobarbital;
