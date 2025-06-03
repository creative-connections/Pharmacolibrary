within Pharmacolibrary.Drugs.ATC.D;

model D01AC60
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bifonazole is an imidazole antifungal agent used for the topical treatment of superficial fungal infections of the skin. It is effective against dermatophytes, yeasts, and molds. Combinations with other agents are used in some topical formulations. Bifonazole is approved for over-the-counter use in several countries for dermatological mycoses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical administration in adults. No published compartmental model studies specifically for combinations with bifonazole (ATC D01AC60) were found; estimates are extrapolated from single-agent topical bifonazole data in healthy adults.</p><h4>References</h4><ol><li> No published compartmental PK studies for bifonazole in combination (ATC D01AC60). Parameters estimated based on single-agent topical PK reports and general antifungal class information. Systemic absorption with topical use is low (bioavailability ~1%).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC60;
