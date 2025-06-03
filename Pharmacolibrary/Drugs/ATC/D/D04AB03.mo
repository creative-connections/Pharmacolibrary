within Pharmacolibrary.Drugs.ATC.D;

model D04AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.0004,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Oxybuprocaine, also known as benoxinate, is a local anesthetic of the ester type. It is mainly used topically in ophthalmology and otolaryngology to numb the surface of the eye or ear for diagnostic or minor surgical procedures. It is still approved and used in many countries as an ophthalmic anesthetic.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model or parameters for oxybuprocaine in humans were found; the following are estimated values based on chemical similarity to other topical ester local anesthetics and usage patterns. Parameters represent healthy adult individuals with ocular topical administration.</p><h4>References</h4><ol><li> No direct published human pharmacokinetic parameters for oxybuprocaine were found. All values are estimated based on analogy to similar ester local anesthetics (e.g., procaine, tetracaine), and likely rapid metabolism by plasma esterases. Typical dose and administration are according to ophthalmologic usage guidelines.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D04AB03;
