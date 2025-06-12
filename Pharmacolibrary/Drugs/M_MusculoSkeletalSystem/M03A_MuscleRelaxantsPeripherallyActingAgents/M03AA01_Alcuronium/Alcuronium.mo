within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03A_MuscleRelaxantsPeripherallyActingAgents.M03AA01_Alcuronium;

model Alcuronium
  extends Pharmacolibrary.Drugs.ATC.M.M03AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Alcuronium</td></tr><tr><td>ATC code:</td><td>M03AA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Alcuronium is a non-depolarizing neuromuscular blocking agent formerly used as an adjunct to general anesthesia in order to facilitate endotracheal intubation and relaxation of skeletal muscles during surgery. It has largely been replaced by newer agents and is not commonly used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults after intravenous administration. No original literature with detailed PK parameters identified; values are based on secondary sources and pharmacology textbooks.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alcuronium;
