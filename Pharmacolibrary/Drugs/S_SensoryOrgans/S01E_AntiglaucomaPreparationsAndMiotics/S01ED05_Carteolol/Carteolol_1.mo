within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01ED05_Carteolol;

model Carteolol
  extends Pharmacolibrary.Drugs.ATC.S.S01ED05_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Carteolol_1</td></tr><tr><td>ATC code:</td><td>S01ED05_1</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carteolol is a non-selective beta-adrenergic blocker primarily used as an ophthalmic solution to reduce intraocular pressure in the treatment of glaucoma and ocular hypertension. It is generally approved and used today in several countries in the form of eye drops.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for carteolol following topical ocular administration. No published human ocular PK model exists; estimates are based on systemic absorption from ocular route.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carteolol;
