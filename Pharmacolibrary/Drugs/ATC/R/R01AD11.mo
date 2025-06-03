within Pharmacolibrary.Drugs.ATC.R;

model R01AD11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.46,
    Cl             = 0.4666666666666667,
    adminDuration  = 600,
    adminMass      = 0.22,
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
    info ="<html><body><p>Triamcinolone is a synthetic corticosteroid used primarily for its anti-inflammatory and immunosuppressive properties. It is used in various forms (oral, injectable, topical, and intranasal) to treat conditions such as allergic rhinitis, asthma, arthritis, and dermatological disorders. The intranasal formulation (ATC code R01AD11) is commonly approved and used today for the symptomatic relief of nasal allergy, such as hay fever.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for intranasal administration in healthy adults, as no direct human PK data for intranasal triamcinolone is reported. Parameters are based on literature for similar corticosteroids and general knowledge of triamcinolone's pharmacology.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for intranasal triamcinolone in humans were found as of 2024. Parameters (bioavailability, Vd, clearance) were estimated based on triamcinolone acetonide systemic data and typical corticosteroid intranasal PK profiles. Bioavailability value is based on indirect BE and absorption estimations for intranasal corticosteroids.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AD11;
