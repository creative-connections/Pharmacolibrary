within Pharmacolibrary.Drugs.ATC.N;

model N05CH03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.385,
    Cl             = 4.555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.092,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005633333333333334,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tasimelteon</td></tr><tr><td>ATC code:</td><td>N05CH03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tasimelteon is a melatonin receptor agonist targeting MT1 and MT2 receptors, approved for the treatment of non-24-hour sleep-wake disorder (Non-24), primarily in totally blind adults. It is also investigated for circadian rhythm sleep disorders. The drug is currently approved and in use.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers; oral administration; single and repeated doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CH03;
