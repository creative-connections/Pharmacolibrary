within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03A_MuscleRelaxantsPeripherallyActingAgents.M03AC08_FazadiniumBromide;

model FazadiniumBromide
  extends Pharmacolibrary.Drugs.ATC.M.M03AC08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M03AC08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fazadinium bromide is a non-depolarizing neuromuscular blocking agent that was used to induce muscle relaxation during surgical procedures or mechanical ventilation. It acts as a competitive antagonist at nicotinic acetylcholine receptors at the neuromuscular junction. The drug is no longer widely used or approved in most countries due to the development of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult individuals based on typical ranges for similar non-depolarizing neuromuscular blocking agents; no direct pharmacokinetic publications or sources found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FazadiniumBromide;
