within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AA14_Mepindolol;

model Mepindolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07AA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mepindolol is a non-selective beta-adrenergic antagonist (beta-blocker) that was previously used for the treatment of hypertension and some cardiac arrhythmias. Its clinical use has declined and it is not commonly approved or available for therapy today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult; no direct published clinical PK data could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mepindolol;
