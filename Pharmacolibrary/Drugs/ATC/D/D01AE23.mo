within Pharmacolibrary.Drugs.ATC.D;

model D01AE23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Butenafine is a synthetic benzylamine antifungal agent primarily used topically for the treatment of superficial dermatophytoses, such as tinea corporis, tinea cruris, and tinea pedis. It inhibits the synthesis of ergosterol, an essential component of fungal cell membrane, leading to increased membrane permeability and cell death. Butenafine is approved for topical use in several countries and remains in use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for butenafine after topical (dermal) administration in healthy adults, as no published studies on systemic pharmacokinetics in humans are available. Parameters are extrapolated from topical pharmacology and animal studies.</p><h4>References</h4><ol><li> Systemic pharmacokinetics of butenafine in humans is not well characterized in primary literature. The values reported here are rough estimates based on extrapolation from animal data and general characteristics of topically administered antifungals. No direct human PK data with compartmental models are published as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE23;
