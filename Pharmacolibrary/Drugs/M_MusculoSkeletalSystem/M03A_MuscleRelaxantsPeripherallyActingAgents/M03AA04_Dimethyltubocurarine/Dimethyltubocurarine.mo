within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03A_MuscleRelaxantsPeripherallyActingAgents.M03AA04_Dimethyltubocurarine;

model Dimethyltubocurarine
  extends Pharmacolibrary.Drugs.ATC.M.M03AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M03AA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dimethyltubocurarine is a neuromuscular blocking agent of the isoquinoline class, historically used as a muscle relaxant during surgical anesthesia and mechanical ventilation. It acts as a non-depolarizing blocker at nicotinic acetylcholine receptors at the neuromuscular junction. Its use has been largely replaced by newer agents with a better safety profile and it is not commonly approved for modern clinical use.</p><h4>Pharmacokinetics</h4><p>Parameters estimated for typical adult, intravenous administration. No recent or detailed human pharmacokinetic studies published with explicit numerical PK parameters; estimates based on pharmacology texts and related historical sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dimethyltubocurarine;
