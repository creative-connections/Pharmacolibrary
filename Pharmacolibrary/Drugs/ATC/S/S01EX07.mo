within Pharmacolibrary.Drugs.ATC.S;

model S01EX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.0004,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ripasudil is a Rho-associated protein kinase (ROCK) inhibitor used as an ophthalmic solution for the treatment of glaucoma and ocular hypertension. It acts to lower intraocular pressure by increasing outflow of aqueous humor through the trabecular meshwork. It is approved in Japan for ocular use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for ophthalmic administration in adult subjects; no published compartmental PK model available.</p><h4>References</h4><ol><li> No human-specific published pharmacokinetic compartmental model available for ripasudil. Values reported are estimated based on standard assumptions for ophthalmic small molecule drugs and preclinical data. Systemic exposure following ocular administration is extremely low. Bioavailability reflects low systemic absorption after topical dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EX07;
