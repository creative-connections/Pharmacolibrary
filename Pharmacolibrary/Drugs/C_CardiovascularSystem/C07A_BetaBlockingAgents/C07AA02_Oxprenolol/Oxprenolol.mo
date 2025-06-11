within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AA02_Oxprenolol;

model Oxprenolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxprenolol is a non-selective beta-adrenergic receptor antagonist (beta-blocker) used primarily in the treatment of hypertension and angina pectoris. It was once widely prescribed for heart conditions, but its use is now limited or discontinued in many regions due to the development of newer beta-blockers with more favorable safety and efficacy profiles.</p><h4>Pharmacokinetics</h4><p>Single oral dose pharmacokinetics in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxprenolol;
