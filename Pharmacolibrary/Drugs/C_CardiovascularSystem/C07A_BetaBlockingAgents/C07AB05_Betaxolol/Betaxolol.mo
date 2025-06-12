within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AB05_Betaxolol;

model Betaxolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Betaxolol</td></tr><tr><td>ATC code:</td><td>C07AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betaxolol is a selective beta1-adrenergic receptor blocker (beta-blocker) primarily used for the management of hypertension and glaucoma. It is approved for oral use in hypertension and as ophthalmic solution for intraocular pressure reduction in glaucoma and ocular hypertension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Betaxolol;
