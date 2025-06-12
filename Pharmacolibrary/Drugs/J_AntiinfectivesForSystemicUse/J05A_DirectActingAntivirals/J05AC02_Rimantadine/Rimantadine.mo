within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AC02_Rimantadine;

model Rimantadine
  extends Pharmacolibrary.Drugs.ATC.J.J05AC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Rimantadine</td></tr><tr><td>ATC code:</td><td>J05AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rimantadine is an antiviral drug that inhibits replication of influenza A viruses by targeting the viral M2 protein. It was widely used for prophylaxis and treatment of influenza A, but its clinical use has been limited due to widespread resistance. Rimantadine is not currently recommended in many countries due to this resistance, but it retains pharmacological relevance for research and select cases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers; both sexes, typically aged 18–65 years. Single oral dose administered under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rimantadine;
