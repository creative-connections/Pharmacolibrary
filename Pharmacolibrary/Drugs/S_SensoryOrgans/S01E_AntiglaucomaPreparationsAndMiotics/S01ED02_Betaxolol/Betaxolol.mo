within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01ED02_Betaxolol;

model Betaxolol
  extends Pharmacolibrary.Drugs.ATC.S.S01ED02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Betaxolol</td></tr><tr><td>ATC code:</td><td>S01ED02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betaxolol is a selective beta-1 adrenergic receptor blocker primarily used for the treatment of hypertension and glaucoma. It is available in both oral form for systemic use and as ophthalmic solution for intraocular pressure reduction. Betaxolol remains approved and is in use today, especially as an ocular antihypertensive agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Betaxolol;
