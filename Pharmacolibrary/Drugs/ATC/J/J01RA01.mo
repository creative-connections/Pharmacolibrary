within Pharmacolibrary.Drugs.ATC.J;

model J01RA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Penicillins, combinations with other antibacterials (ATC J01RA01) include formulations that combine penicillin antibiotics with other antibacterial agents, often to broaden the antibacterial spectrum or mitigate resistance. These combinations are used to treat a variety of bacterial infections, including respiratory, urinary tract, and soft tissue infections. While individual agents may still be used, some specific combinations have fallen out of favor due to resistance patterns or the development of newer antibiotics.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult values for a standard intravenous dose; no direct pharmacokinetic studies specific to penicillins, combinations with other antibacterials (J01RA01) found.</p><h4>References</h4><ol><li> No specific published population pharmacokinetic studies, nor clear clinical population data reporting standard PK for ATC J01RA01 (penicillins, combinations with other antibacterials) were found in literature. Typical values were estimated based on mean parameters for similar penicillin and combination antibacterial agents reported in existing monographs and summary of product characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01RA01;
