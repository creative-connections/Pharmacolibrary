within Pharmacolibrary.Drugs.ATC.J;

model J01GB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ribostamycin is an aminoglycoside antibiotic, primarily used for the treatment of infections caused by Gram-negative bacteria. It has historically been used for severe bacterial infections but is not widely used or approved in current clinical practice due to the availability of newer, less toxic antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult with normal renal function based on class similarity to other aminoglycosides, due to absence of direct ribostamycin PK publications.</p><h4>References</h4><ol><li> No direct clinical pharmacokinetic studies of ribostamycin found in literature. Parameters estimated from aminoglycoside class (e.g., gentamicin, tobramycin) based on similar molecular weight, spectrum, and elimination profile.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01GB10;
