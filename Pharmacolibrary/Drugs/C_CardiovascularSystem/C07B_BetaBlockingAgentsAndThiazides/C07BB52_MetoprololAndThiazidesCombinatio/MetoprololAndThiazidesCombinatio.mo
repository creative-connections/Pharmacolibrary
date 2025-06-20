within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07B_BetaBlockingAgentsAndThiazides.C07BB52_MetoprololAndThiazidesCombinatio;

model MetoprololAndThiazidesCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C07BB52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MetoprololAndThiazidesCombinations</td></tr><tr><td>ATC code:</td><td>C07BB52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fixed-dose combinations of metoprolol, a beta-1 selective adrenergic blocker, with thiazide diuretics (most commonly hydrochlorothiazide) are used in the management of hypertension when monotherapy is insufficient. The combination provides synergistic effects for blood pressure reduction. This drug is approved and currently used for the treatment of hypertension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adults based on extrapolation from individual component data, as no population PK for the fixed combination is published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetoprololAndThiazidesCombinations;
