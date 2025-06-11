within Pharmacolibrary.Drugs.ATC.S;

model S01EC04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.611111111111112e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0076,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01EC04</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Brinzolamide is a topical carbonic anhydrase inhibitor used for the treatment of elevated intraocular pressure in patients with ocular hypertension or open-angle glaucoma. It is approved for ophthalmic use and lowers intraocular pressure by reducing aqueous humor formation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after ophthalmic (topical) administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EC04;
