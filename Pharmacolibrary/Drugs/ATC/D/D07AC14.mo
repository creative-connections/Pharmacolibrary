within Pharmacolibrary.Drugs.ATC.D;

model D07AC14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Methylprednisolone aceponate is a synthetic corticosteroid used topically to treat inflammatory skin conditions such as eczema and dermatitis. It has potent anti-inflammatory, anti-allergic, and immunosuppressive properties, and is an active topical glucocorticoid. The drug is approved for dermatological use in many countries, primarily as a prescription cream, ointment, or lotion.</p><h4>Pharmacokinetics</h4><p>No published data exist for population pharmacokinetics of methylprednisolone aceponate in humans. Only preclinical and surrogate data are available. Estimates below are based on general properties of topical corticosteroids and methylprednisolone derivatives.</p><h4>References</h4><ol><li> There are no published clinical pharmacokinetic studies on methylprednisolone aceponate in humans; all values are estimated from general corticosteroid pharmacokinetics and manufacturer/informal summaries. Topical bioavailability is typically <5% because of extensive first-pass metabolism in skin and liver. Systemic toxicity is rare. These are not measured PK parameters, but educated estimates for topical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AC14;
