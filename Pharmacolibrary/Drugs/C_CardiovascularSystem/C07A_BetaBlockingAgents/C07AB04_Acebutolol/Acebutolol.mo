within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AB04_Acebutolol;

model Acebutolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07AB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acebutolol is a selective beta-1 adrenergic receptor blocker (beta-blocker) used in the treatment of hypertension, angina pectoris, and cardiac arrhythmias. It is approved for use in many countries and is currently utilized for its cardioselective properties, especially in patients with concomitant respiratory disease due to its lower risk of bronchospasm.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acebutolol;
