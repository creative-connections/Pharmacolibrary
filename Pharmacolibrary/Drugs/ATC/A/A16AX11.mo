within Pharmacolibrary.Drugs.ATC.A;

model A16AX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium benzoate is a salt of benzoic acid commonly used as a food preservative and as an adjunctive treatment for hyperammonemia, especially in urea cycle disorders. It acts by providing an alternative pathway for nitrogen excretion. Sodium benzoate is an approved drug in several countries for metabolic disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters estimated for adults with hyperammonemia and healthy volunteers, as there are limited published PK data.</p><h4>References</h4><ol><li> No comprehensive published pharmacokinetic model found for sodium benzoate in the literature; parameters are estimated based on data from case reports, FDA/EMA drug profiles, and review articles (e.g., Brusilow S, Horwich A. Urea cycle disorders: diagnosis, pathophysiology, and therapy. Adv Pediatr. 2001;48:23-45. and EMA Orphan Designation EU/3/00/010). Volume of distribution and clearance reflect ranges reported for adults; actual values may vary with age, disease state, and comedication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX11;
