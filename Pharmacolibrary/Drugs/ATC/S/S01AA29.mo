within Pharmacolibrary.Drugs.ATC.S;

model S01AA29
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dibekacin is a semisynthetic aminoglycoside antibiotic, structurally related to kanamycin and amikacin. It has been used for the treatment of severe infections caused by Gram-negative bacteria, including Pseudomonas aeruginosa and other resistant organisms. Dibekacin is generally administered via injection. It is not approved or available in many countries today due to the availability of newer, less nephrotoxic aminoglycosides.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally estimated from intravenous administration in adult patients with normal renal function. Specific published PK studies in humans are very limited, so these parameters are estimated based on the general aminoglycoside class and a few old studies referenced in reviews.</p><h4>References</h4><ol><li> No direct human PK publication found with doi; values estimated based on aminoglycoside class pharmacokinetics and rare non-DOI literature. Exact PK of dibekacin in humans is poorly documented; above values primarily based on reviews and comparisons with similar aminoglycosides.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA29;
