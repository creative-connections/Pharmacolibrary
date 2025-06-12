within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CX07_Edrophonium;

model Edrophonium
  extends Pharmacolibrary.Drugs.ATC.V.V04CX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Edrophonium</td></tr><tr><td>ATC code:</td><td>V04CX07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Edrophonium is a short-acting acetylcholinesterase inhibitor used primarily for the diagnosis of myasthenia gravis and in the evaluation of treatment response in similar neuromuscular disorders. Its rapid onset and short duration of action make it useful in diagnostic settings. It is not approved for chronic therapy and is largely of historical interest, as longer acting drugs are now preferred.</p><h4>Pharmacokinetics</h4><p>Estimated human adult parameters for intravenous administration; no specific population, age, or disease-related PK models published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Edrophonium;
