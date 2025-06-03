within Pharmacolibrary.Drugs.ATC.J;

model J01GB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
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
    info ="<html><body><p>Dibekacin is an aminoglycoside antibiotic structurally related to kanamycin, primarily used to treat severe infections caused by Gram-negative bacteria, particularly Pseudomonas aeruginosa. Its usage has been limited or discontinued in many countries and is generally not considered a first-line therapy today due to the availability of other aminoglycosides and concerns about toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for dibekacin in adult patients, based on analogy with other aminoglycosides (such as amikacin and kanamycin) due to lack of published specific data.</p><h4>References</h4><ol><li> No specific published PK studies found for dibekacin. Parameters estimated based on aminoglycoside class similarities, particularly amikacin/kanamycin. If clinical use is required, direct serum level monitoring is highly recommended.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01GB09;
