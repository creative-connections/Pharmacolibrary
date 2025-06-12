within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX04_Nomifensine;

model Nomifensine
  extends Pharmacolibrary.Drugs.ATC.N.N06AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nomifensine</td></tr><tr><td>ATC code:</td><td>N06AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nomifensine is a dopamine-norepinephrine reuptake inhibitor that was previously used as an antidepressant, mainly in Europe. The drug is now withdrawn from the market in most countries due to reports of hemolytic anemia and other adverse effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from published data in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nomifensine;
