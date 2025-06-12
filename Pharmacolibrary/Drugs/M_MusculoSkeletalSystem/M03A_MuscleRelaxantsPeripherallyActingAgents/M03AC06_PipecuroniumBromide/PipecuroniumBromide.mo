within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03A_MuscleRelaxantsPeripherallyActingAgents.M03AC06_PipecuroniumBromide;

model PipecuroniumBromide
  extends Pharmacolibrary.Drugs.ATC.M.M03AC06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PipecuroniumBromide</td></tr><tr><td>ATC code:</td><td>M03AC06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pipecuronium bromide is a long-acting non-depolarizing neuromuscular blocking agent of the aminosteroid group. It is used as an adjunct to general anesthesia to facilitate tracheal intubation and provide skeletal muscle relaxation during surgery or mechanical ventilation. It is approved for use in several countries, but its use has declined in favor of other neuromuscular blockers with faster onset and offset times.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult surgical patients following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PipecuroniumBromide;
