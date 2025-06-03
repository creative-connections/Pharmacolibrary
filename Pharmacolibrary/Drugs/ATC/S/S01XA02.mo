within Pharmacolibrary.Drugs.ATC.S;

model S01XA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.007500000000000001,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Retinol, also known as vitamin A1, is a fat-soluble vitamin essential for vision, immune function, and cellular growth. Pharmaceutical retinol is used mainly as a supplement to treat or prevent vitamin A deficiency and is sometimes used topically for dermatological purposes. It is not typically approved as a drug for therapeutic indications except for addressing deficiencies.</p><h4>Pharmacokinetics</h4><p>No original publications were found reporting detailed pharmacokinetic parameters of retinol (vitamin A), especially for ophthalmic or systemic use in healthy adults or other populations. The following values are estimated based on general knowledge of oral retinol pharmacokinetics from vitamin A supplementation literature.</p><h4>References</h4><ol><li> No direct PK publications or clinical studies with measured retinol parameters (e.g., ka, volume of distribution, clearance) were found in adults or ophthalmic use. Above values are estimated from general clinical pharmacology reviews and vitamin A kinetics. Units in IU (International Units) as commonly reported for vitamin A. Parameters are best approximations and should not be considered definitive.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA02;
