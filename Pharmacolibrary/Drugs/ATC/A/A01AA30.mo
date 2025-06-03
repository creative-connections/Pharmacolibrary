within Pharmacolibrary.Drugs.ATC.A;

model A01AA30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.8,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>ATC code A01AA30 covers combinations of tetracycline antibiotics for dental use. These formulations are typically used topically in the oral cavity to manage gingivitis, periodontitis, and other oral infections. Such combinations may be rarely used today, and have largely been replaced by more targeted or systemic therapies in clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters are available for tetracycline combinations formulated for dental topical use in humans. Estimates here are deduced from single-component topical tetracycline oral gel studies in adults.</p><h4>References</h4><ol><li> No published PK studies are available specifically for A01AA30 (tetracycline combinations for dental use). Parameters provided are very rough estimates interpolated from single-component tetracycline oral gels and systemically administered tetracycline PK. Systemic exposure from dental topical use is minimal; most drug is retained at the site of application.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AA30;
