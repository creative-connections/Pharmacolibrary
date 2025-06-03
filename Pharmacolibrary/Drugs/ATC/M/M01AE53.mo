within Pharmacolibrary.Drugs.ATC.M;

model M01AE53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ketoprofen is a non-steroidal anti-inflammatory drug (NSAID) used to treat pain, inflammation, and fever. Formulations under ATC code M01AE53 are combinations of ketoprofen with other substances, typically used for enhanced analgesic effects in musculoskeletal and joint disorders. While ketoprofen is still approved and in clinical use, specific combination products and their usage may vary between countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult (healthy volunteer, both sexes, 18-55 years) based on known data of oral ketoprofen and general knowledge about NSAID combinations. No published population PK data was found specifically for ketoprofen combinations under M01AE53.</p><h4>References</h4><ol><li> No published population PK studies found specifically for ketoprofen combinations (ATC M01AE53). Parameters estimated based on single-agent ketoprofen published models and typical values for NSAID combinations; actual values may vary depending on the other drug in the combination and formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE53;
