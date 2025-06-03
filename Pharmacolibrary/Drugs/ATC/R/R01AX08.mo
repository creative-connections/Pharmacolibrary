within Pharmacolibrary.Drugs.ATC.R;

model R01AX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Framycetin (also known as neomycin B) is an aminoglycoside antibiotic used primarily in topical formulations for the treatment of skin, ear, and eye infections. It is active mostly against Gram-negative bacteria. Framycetin is generally not used systemically due to potential nephrotoxicity and ototoxicity, and its use is largely restricted to topical preparations. It is approved for topical use and is not generally used for systemic therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for framycetin in humans are extremely limited as it is almost exclusively used topically. Systemic use and absorption are minimal under normal (non-broken) skin and mucous membranes. No published clinical pharmacokinetic models or human systemic PK parameters are available.</p><h4>References</h4><ol><li> No published human pharmacokinetic parameters or models for systemic administration of framycetin could be identified in the literature as of 2024. Since the drug is almost exclusively used topically with negligible systemic absorption, formal PK parameters (Vd, clearance, etc.) are not clinically relevant and are thus not reported in any major references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AX08;
