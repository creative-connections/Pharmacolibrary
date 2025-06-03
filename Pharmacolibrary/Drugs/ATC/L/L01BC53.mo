within Pharmacolibrary.Drugs.ATC.L;

model L01BC53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.42,
    Cl             = 0.19166666666666668,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tegafur, in combinations (ATC L01BC53), is an oral chemotherapeutic agent used mainly in conjunction with other agents such as uracil or gimeracil and oteracil (as S-1 formulation) for the treatment of various solid tumors, especially gastric and colorectal cancer. It is a prodrug of 5-fluorouracil (5-FU) that is bioactivated in the body, and these combinations are approved and still in clinical use for several cancer indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients (mixed sex, typical age range 40-70 years) receiving S-1 (tegafur/gimeracil/oteracil) orally.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-005-2916-6'>10.1007/s00280-005-2916-6</a> Parameters derived from population pharmacokinetic analysis of S-1 (tegafur/gimeracil/oteracil) in Japanese adult cancer patients; ka and Tlag approximated from the published model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BC53;
