within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03A_MuscleRelaxantsPeripherallyActingAgents.M03AC02_Gallamine;

model Gallamine
  extends Pharmacolibrary.Drugs.ATC.M.M03AC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Gallamine</td></tr><tr><td>ATC code:</td><td>M03AC02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gallamine is a non-depolarizing neuromuscular blocking agent formerly used as a muscle relaxant during anesthesia, especially in surgical procedures. It competitively inhibits acetylcholine at the neuromuscular junction. It is largely obsolete today, replaced by newer agents, and is not commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients (general population in surgical anesthesia).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gallamine;
