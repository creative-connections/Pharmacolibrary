within Pharmacolibrary.Drugs.ATC.L;

model L01CC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Demecolcine (colcemid) is an antimitotic agent, a colchicine analog that binds to tubulin and inhibits microtubule polymerization, preventing cell division. Historically, it was used in cytogenetics for inducing metaphase arrest in chromosomes, and as an anti-cancer agent. Demecolcine is no longer widely approved or used clinically due to toxicity concerns.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies reporting detailed parameters for demecolcine in humans have been found. Parameters below are rough estimates extrapolated from limited preclinical/animal literature or based on colchicine-related analogs.</p><h4>References</h4><ol><li> No direct clinical PK data for demecolcine were available in peer-reviewed literature. The above estimates are extrapolated from animal studies, preclinical data, and analogy with colchicine where possible. These values should not be used for clinical dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CC01;
