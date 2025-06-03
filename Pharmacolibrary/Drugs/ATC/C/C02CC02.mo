within Pharmacolibrary.Drugs.ATC.C;

model C02CC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Guanethidine is an antihypertensive drug that works by inhibiting the release of norepinephrine from sympathetic nerve endings, thus reducing blood pressure. It was formerly widely used to treat hypertension, but its usage has declined significantly with the advent of newer agents. It is rarely used today due to side effects and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans; no recent clinical pharmacokinetic studies available. Estimates based on older pharmacologic reviews and secondary summaries.</p><h4>References</h4><ol><li> Direct recent PK studies for guanethidine in humans not found; values estimated from historical pharmacology texts and summaries (e.g., Goodman & Gilman's, Martindale, and secondary reviews). Bioavailability reported to be about 30%. Vd and clearance based on reported ranges for antihypertensive dosages. Provide estimates only; should not be considered definitive PK values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02CC02;
