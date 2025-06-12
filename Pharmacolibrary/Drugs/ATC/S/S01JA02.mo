within Pharmacolibrary.Drugs.ATC.S;

model S01JA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RoseBengalSodium</td></tr><tr><td>ATC code:</td><td>S01JA02</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rose bengal sodium is a synthetic xanthene dye, primarily used as a diagnostic staining agent in ophthalmology for evaluating eye surface damage and dry eye, and has also been investigated as a therapeutic agent for certain cancers (e.g., metastatic melanoma) under the name PV-10. It is mainly approved as a diagnostic ocular agent and is not an approved systemic therapeutic drug.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for rose bengal sodium as an ophthalmic agent in humans. Estimates based on general physicochemical and use characteristics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01JA02;
