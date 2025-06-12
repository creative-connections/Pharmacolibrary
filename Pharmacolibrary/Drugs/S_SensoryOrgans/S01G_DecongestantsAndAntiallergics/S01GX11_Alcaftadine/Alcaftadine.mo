within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GX11_Alcaftadine;

model Alcaftadine
  extends Pharmacolibrary.Drugs.ATC.S.S01GX11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Alcaftadine</td></tr><tr><td>ATC code:</td><td>S01GX11</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alcaftadine is an H1 histamine receptor antagonist used as a topical ophthalmic solution for the prevention of itching associated with allergic conjunctivitis. It is currently approved and marketed for this use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ocular administration in adults. No human systemic pharmacokinetic studies published; data primarily from product labeling and pharmacology reviews.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alcaftadine;
