within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AA06_Timolol;

model Timolol_1
  extends Pharmacolibrary.Drugs.ATC.C.C07AA06_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Timolol_1</td></tr><tr><td>ATC code:</td><td>C07AA06_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Timolol is a non-selective beta-adrenergic antagonist (beta-blocker) used primarily to treat hypertension, angina pectoris, and in ophthalmic form for increased intraocular pressure in glaucoma. It is approved for clinical use and available in systemic and ophthalmic formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported following intravenous administration in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Timolol_1;
