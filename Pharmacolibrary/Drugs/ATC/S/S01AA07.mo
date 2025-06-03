within Pharmacolibrary.Drugs.ATC.S;

model S01AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>Framycetin, also known as neomycin B, is an aminoglycoside antibiotic primarily used topically to treat infections of the skin, ear, and eyes caused by susceptible Gram-negative and some Gram-positive bacteria. It is most commonly found in combination topical preparations. Framycetin is not typically administered systemically due to high nephrotoxicity and ototoxicity risks, and is not generally used as a first-line agent for severe infections. It is approved and in clinical use today for topical and ophthalmic applications.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters for systemic use in humans are available in the literature, as framycetin is mainly used topically and is negligibly absorbed through intact skin or eyes. Therefore, estimates based on general aminoglycoside properties are provided.</p><h4>References</h4><ol><li> No primary research articles or clinical PK data exist for systemically administered framycetin in humans; all parameters are estimated based on class analogues (aminoglycosides such as neomycin B/gentamicin). Topical use involves negligible systemic absorption, so PK models are not usually applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA07;
