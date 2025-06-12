within Pharmacolibrary.Drugs.ATC.S;

model S01EX05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 0.04 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Netarsudil</td></tr><tr><td>ATC code:</td><td>S01EX05</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Netarsudil is a Rho kinase inhibitor used for the reduction of elevated intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is approved for topical ophthalmic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for human subjects based on available product labeling and pharmacology reviews, as direct peer-reviewed pharmacokinetic profile studies are not published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EX05;
