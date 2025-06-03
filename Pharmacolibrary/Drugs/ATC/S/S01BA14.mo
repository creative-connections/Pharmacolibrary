within Pharmacolibrary.Drugs.ATC.S;

model S01BA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Loteprednol etabonate is a corticosteroid ophthalmic drug used to treat inflammation and pain in the eye caused by surgery, allergies, or other conditions. It is approved for ophthalmic use and is commonly used as eye drops today.</p><h4>Pharmacokinetics</h4><p>No published human systemic pharmacokinetic data found; estimated parameters for topical ophthalmic use in adults.</p><h4>References</h4><ol><li> No clinical studies reporting pharmacokinetics of loteprednol in humans are available in the literature. Systemic exposure is negligible after ophthalmic administration; all values are estimates based on the drug’s class, route, and preclinical data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BA14;
