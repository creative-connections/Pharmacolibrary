within Pharmacolibrary.Drugs.ATC.S;

model S01XA12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.4999999999999996e-08,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01XA12</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexpanthenol is the alcohol analog of pantothenic acid (vitamin B5). It is used as a pro-vitamin in topical formulations for wound healing and as an ingredient in ophthalmic and nasal products. In ophthalmology (ATC S01XA12), it is used for lubrication and epithelial regeneration in various ocular surface disorders. The drug is generally considered safe and is approved for use in several countries for topical and ophthalmic applications.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic studies are published for ophthalmic or topical dexpanthenol. Estimates are based on oral/IV data for pantothenic acid as well as extrapolation from chemical properties. Parameters represent estimated values for adults after topical ophthalmic administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01XA12;
