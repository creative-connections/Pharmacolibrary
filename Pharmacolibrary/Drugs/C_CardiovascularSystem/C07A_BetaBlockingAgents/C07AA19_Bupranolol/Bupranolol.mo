within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AA19_Bupranolol;

model Bupranolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AA19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07AA19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bupranolol is a non-selective beta-adrenergic antagonist (beta-blocker). It was previously used in the management of hypertension, angina pectoris, and certain cardiac arrhythmias. Due to its very short half-life, it has largely fallen out of clinical use and has been superseded by longer-acting agents. Bupranolol is not widely approved or in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult male volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bupranolol;
