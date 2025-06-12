within Pharmacolibrary.Drugs.ATC.S;

model S01FB51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.8055555555555557e-06,
    adminDuration  = 600,
    adminMass      = 0.3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PhenylephrineAndKetorolac</td></tr><tr><td>ATC code:</td><td>S01FB51</td></tr><td>route:</td><td>intracameral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenylephrine and ketorolac is a fixed-combination ophthalmic solution used to maintain pupil dilation (mydriasis), prevent intraoperative miosis during cataract surgery, and reduce postoperative ocular pain. It is currently approved and in use for these indications.</p><h4>Pharmacokinetics</h4><p>No published studies report population pharmacokinetics for the fixed combination product in ophthalmic (intracameral or topical) use for any population; thus, parameters are estimated primarily based on constituent drugs and expected negligible systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01FB51;
