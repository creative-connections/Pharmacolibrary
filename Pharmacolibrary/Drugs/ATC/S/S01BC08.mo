within Pharmacolibrary.Drugs.ATC.S;

model S01BC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Salicylic acid is a beta hydroxy acid commonly used in dermatology for its keratolytic and comedolytic properties. Ophthalmically, it is classified under ATC code S01BC08 for use in eye disorders, though this indication is rare or historical and its current clinical ophthalmic use is limited or not approved. It is more widely used topically for acne, psoriasis, and wart removal.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical or ophthalmic use as no explicit published pharmacokinetic studies for salicylic acid with ATC S01BC08 could be identified. Parameters given are based on general principles and values reported for systemic/dermal exposure.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic publication specifically describing salicylic acid ophthalmic (S01BC08) PK parameters could be identified as of 2024. Estimated parameters are based on systemic use and general transdermal/topical pharmacokinetics of salicylic acid. For ophthalmic use, systemic bioavailability is extremely low due to limited ocular absorption. Numbers should not be used for dosing decisions. If PK data for this route becomes available in the future, these estimates should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BC08;
