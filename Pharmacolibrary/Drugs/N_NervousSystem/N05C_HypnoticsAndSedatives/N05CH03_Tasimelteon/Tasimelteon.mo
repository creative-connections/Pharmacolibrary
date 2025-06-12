within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CH03_Tasimelteon;

model Tasimelteon
  extends Pharmacolibrary.Drugs.ATC.N.N05CH03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tasimelteon</td></tr><tr><td>ATC code:</td><td>N05CH03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tasimelteon is a melatonin receptor agonist targeting MT1 and MT2 receptors, approved for the treatment of non-24-hour sleep-wake disorder (Non-24), primarily in totally blind adults. It is also investigated for circadian rhythm sleep disorders. The drug is currently approved and in use.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers; oral administration; single and repeated doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tasimelteon;
