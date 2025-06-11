within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07F_BetaBlockingAgentsOtherCombinations.C07FX05_MetoprololAndIvabradine;

model MetoprololAndIvabradine
  extends Pharmacolibrary.Drugs.ATC.C.C07FX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07FX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fixed-dose combination containing metoprolol, a beta-1 selective adrenergic blocker, and ivabradine, a selective If current inhibitor. The combination is intended for use in adults with chronic heart failure and/or angina pectoris to reduce heart rate and control symptoms. This drug combination is approved and used in some countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates are based on published data for the individual drugs in healthy adult subjects; no published population PK model exists for the fixed-dose combination. Reported values are typical for oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetoprololAndIvabradine;
