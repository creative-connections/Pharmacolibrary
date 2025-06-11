within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AB10_Epanolol;

model Epanolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AB10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07AB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Epanolol is a cardioselective beta-1 adrenergic receptor blocker (beta-blocker) that was developed for the treatment of hypertension and angina pectoris. It is not widely used today and does not have current approval in major markets; it is mostly of historical or investigational interest.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult population; no referenced publication with primary pharmacokinetic data found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Epanolol;
