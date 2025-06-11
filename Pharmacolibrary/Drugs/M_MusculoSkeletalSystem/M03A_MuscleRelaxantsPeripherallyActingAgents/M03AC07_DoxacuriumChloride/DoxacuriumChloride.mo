within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03A_MuscleRelaxantsPeripherallyActingAgents.M03AC07_DoxacuriumChloride;

model DoxacuriumChloride
  extends Pharmacolibrary.Drugs.ATC.M.M03AC07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M03AC07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>3</td></tr></table><p>Doxacurium chloride is a non-depolarizing neuromuscular blocking agent of the benzylisoquinolinium class. It was primarily used as an adjunct to general anesthesia to facilitate tracheal intubation and provide skeletal muscle relaxation during surgical procedures or mechanical ventilation. Doxacurium is not commonly used today due to the availability of neuromuscular blockers with more favorable profiles.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult surgical patients following single intravenous bolus administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DoxacuriumChloride;
