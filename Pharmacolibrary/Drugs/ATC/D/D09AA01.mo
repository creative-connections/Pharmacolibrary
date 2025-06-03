within Pharmacolibrary.Drugs.ATC.D;

model D09AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
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
    info ="<html><body><p>Framycetin (also known as neomycin B) is an aminoglycoside antibiotic used for its bactericidal effects against a wide range of Gram-negative and some Gram-positive bacteria. Its main clinical usefulness is in topical preparations—creams, ointments, and ear/eye drops—for the treatment of skin, ear, and eye infections. It is not typically used systemically due to significant nephrotoxicity and ototoxicity risks, and is not widely approved for oral or intravenous systemic use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical framycetin based on aminoglycoside class characteristics as no direct human PK study with systemic dosing of framycetin was identified. Estimates are extrapolated from studies of neomycin B administered parenterally in animals.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies for systemic administration of framycetin (neomycin B) exist. PK parameters are estimated based on available aminoglycoside/neomycin B data and analogies; systemic bioavailability after topical application is negligible unless skin is damaged.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D09AA01;
