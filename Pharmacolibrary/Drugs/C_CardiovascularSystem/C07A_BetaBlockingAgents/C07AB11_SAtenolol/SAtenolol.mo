within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AB11_SAtenolol;

model SAtenolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AB11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SAtenolol</td></tr><tr><td>ATC code:</td><td>C07AB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>S-atenolol is the S-enantiomer of atenolol, a cardioselective beta-1 adrenergic receptor blocker used primarily for the management of hypertension, angina pectoris, and in some cases for secondary prevention after myocardial infarction. Atenolol is still clinically approved and widely used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters for healthy adult volunteers (mixed sex, non-elderly), oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SAtenolol;
