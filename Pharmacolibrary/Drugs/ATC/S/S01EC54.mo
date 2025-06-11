within Pharmacolibrary.Drugs.ATC.S;

model S01EC54
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.4444444444444444e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01EC54</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Brinzolamide is a carbonic anhydrase inhibitor used primarily for the reduction of intraocular pressure in patients with ocular hypertension or open-angle glaucoma. In fixed combinations (such as with timolol), it offers enhanced efficacy for lowering eye pressure. It is approved and widely used in ophthalmology today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patients; no specific published population PK modeling data for brinzolamide combinations (S01EC54) were identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EC54;
