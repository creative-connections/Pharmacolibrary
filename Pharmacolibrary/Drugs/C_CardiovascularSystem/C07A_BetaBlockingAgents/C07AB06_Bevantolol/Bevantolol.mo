within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AB06_Bevantolol;

model Bevantolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bevantolol</td></tr><tr><td>ATC code:</td><td>C07AB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bevantolol is a non-selective beta-adrenergic blocker once used mainly for the management of hypertension and angina pectoris. It is a beta blocker with mild intrinsic sympathomimetic activity, but it is not widely marketed or available in many countries today and is not an approved or commonly prescribed medication currently.</p><h4>Pharmacokinetics</h4><p>Typical estimated pharmacokinetic parameters for an adult (assumed healthy) population based on class-related properties and limited available data; no direct clinical PK studies with detailed modeling found for bevantolol.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bevantolol;
