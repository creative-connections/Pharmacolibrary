within Pharmacolibrary.Drugs.ATC.G;

model G01AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.015,
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
    info ="<html><body><p>Natamycin is a polyene antifungal medication used primarily for the treatment of fungal infections of the eye (such as conjunctivitis, keratitis, and blepharitis). It is approved for topical ophthalmic use and is not systemically absorbed in significant amounts. Natamycin is also used as a food preservative due to its antifungal properties.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for topical ophthalmic administration in healthy adults. Due to its extremely low solubility and poor penetration, natamycin is characterized by negligible systemic absorption.</p><h4>References</h4><ol><li> No peer-reviewed human pharmacokinetic data reporting quantitative systemic PK parameters for natamycin exists due to poor systemic absorption when administered topically. All PK parameter values are considered not quantifiable for conventional PK modeling and are provided as estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AA02;
