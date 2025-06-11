within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EX01_Guanethidine;

model Guanethidine
  extends Pharmacolibrary.Drugs.ATC.S.S01EX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01EX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Guanethidine is a sympatholytic antihypertensive agent that blocks the release of norepinephrine from sympathetic nerve endings. It was primarily used to treat moderate to severe hypertension, but its clinical use has largely been discontinued due to the availability of better-tolerated antihypertensive medications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for healthy adult individuals, as no published data available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Guanethidine;
