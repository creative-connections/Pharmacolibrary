within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AA17_Bopindolol;

model Bopindolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AA17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07AA17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bopindolol is a non-selective beta-adrenergic blocker that was used for the treatment of hypertension and angina pectoris. It is a prodrug that is converted to its active metabolite, 4-hydroxybopindolol. Currently, bopindolol is not widely used or approved in many countries due to availability of newer beta-blockers and safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from available literature. Parameters are for healthy adult subjects following a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bopindolol;
