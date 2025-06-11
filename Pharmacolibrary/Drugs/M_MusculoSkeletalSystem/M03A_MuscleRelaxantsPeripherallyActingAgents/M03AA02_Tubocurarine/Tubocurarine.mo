within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03A_MuscleRelaxantsPeripherallyActingAgents.M03AA02_Tubocurarine;

model Tubocurarine
  extends Pharmacolibrary.Drugs.ATC.M.M03AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M03AA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tubocurarine is a non-depolarizing skeletal muscle relaxant, historically used adjunctively in anesthesia to produce muscle relaxation during surgery or mechanical ventilation. It acts by blocking nicotinic acetylcholine receptors at the neuromuscular junction. Its use has largely been discontinued due to side effects and the development of newer, safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult surgical patients, following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tubocurarine;
