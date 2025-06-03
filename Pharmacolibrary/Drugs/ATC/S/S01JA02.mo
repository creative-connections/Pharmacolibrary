within Pharmacolibrary.Drugs.ATC.S;

model S01JA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rose bengal sodium is a synthetic xanthene dye, primarily used as a diagnostic staining agent in ophthalmology for evaluating eye surface damage and dry eye, and has also been investigated as a therapeutic agent for certain cancers (e.g., metastatic melanoma) under the name PV-10. It is mainly approved as a diagnostic ocular agent and is not an approved systemic therapeutic drug.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for rose bengal sodium as an ophthalmic agent in humans. Estimates based on general physicochemical and use characteristics.</p><h4>References</h4><ol><li> No primary human pharmacokinetic data for rose bengal sodium as an ophthalmic diagnostic agent. Estimates based on available data for parenteral use in animals and physicochemical properties; no formal PK model published. For systemic (PV-10) use, PK parameters may vary but are not reported in indexed human publications.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01JA02;
