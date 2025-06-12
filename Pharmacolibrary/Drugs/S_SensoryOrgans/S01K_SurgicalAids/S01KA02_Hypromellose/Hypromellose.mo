within Pharmacolibrary.Drugs.S_SensoryOrgans.S01K_SurgicalAids.S01KA02_Hypromellose;

model Hypromellose
  extends Pharmacolibrary.Drugs.ATC.S.S01KA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Hypromellose</td></tr><tr><td>ATC code:</td><td>S01KA02</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hypromellose (hydroxypropyl methylcellulose) is a semisynthetic, inert, viscoelastic polymer used primarily as an ocular lubricant in artificial tears for the treatment of dry eye syndrome. It is also used as a thickener and emulsifier in pharmaceutical formulations. It is approved for ophthalmic use and is commonly found in over-the-counter eye drops.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) parameters are reported in the published literature for hypromellose when used as an ophthalmic agent in humans, likely due to its minimal systemic absorption and local action on the ocular surface. The following values are estimates based on the drug’s physicochemical properties and typical usage.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hypromellose;
