within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA12_Dexpanthenol;

model Dexpanthenol
  extends Pharmacolibrary.Drugs.ATC.S.S01XA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dexpanthenol</td></tr><tr><td>ATC code:</td><td>S01XA12</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexpanthenol is the alcohol analog of pantothenic acid (vitamin B5). It is used as a pro-vitamin in topical formulations for wound healing and as an ingredient in ophthalmic and nasal products. In ophthalmology (ATC S01XA12), it is used for lubrication and epithelial regeneration in various ocular surface disorders. The drug is generally considered safe and is approved for use in several countries for topical and ophthalmic applications.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic studies are published for ophthalmic or topical dexpanthenol. Estimates are based on oral/IV data for pantothenic acid as well as extrapolation from chemical properties. Parameters represent estimated values for adults after topical ophthalmic administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dexpanthenol;
