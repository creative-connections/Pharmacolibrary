within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AA23_Penbutolol;

model Penbutolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AA23;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07AA23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Penbutolol is a non-selective beta-adrenergic blocker used in the management of hypertension. It was previously marketed under the trade name Levatol. Although effective in lowering blood pressure, its use has declined and it is currently discontinued or no longer commonly prescribed in many countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Penbutolol;
